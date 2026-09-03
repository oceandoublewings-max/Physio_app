import { SocialLogin } from '@capgo/capacitor-social-login';

let socialInitializationPromise = null;

function isNativeApp() {
  return Boolean(window.Capacitor?.isNativePlatform?.());
}

function nativePlatform() {
  return window.Capacitor?.getPlatform?.() || '';
}

function metaContent(name) {
  return document.querySelector(`meta[name="${name}"]`)?.content?.trim() || '';
}

async function freshCsrfToken() {
  const response = await fetch('/mobile_auth/csrf', {
    credentials: 'same-origin',
    cache: 'no-store',
    headers: { Accept: 'application/json' }
  });
  if (!response.ok) throw new Error('ログインの確認情報を取得できませんでした。');
  const data = await response.json();
  if (!data.ok || !data.csrf_token) {
    throw new Error('ログインの確認情報を取得できませんでした。');
  }
  return data.csrf_token;
}

function initializeSocialLogin() {
  if (!socialInitializationPromise) {
    const platform = nativePlatform();
    const googleWebClientId = metaContent('google-client-id');
    const googleIOSClientId = metaContent('google-ios-client-id');
    const appleClientId = metaContent('apple-native-client-id');
    const providers = {};

    if (googleWebClientId) {
      providers.google = {
        webClientId: googleWebClientId,
        mode: 'online',
        ...(googleIOSClientId
          ? {
              iOSClientId: googleIOSClientId,
              iOSServerClientId: googleWebClientId
            }
          : {})
      };
    }

    // AndroidのGoogle初期化にApple設定を混ぜると、Apple用redirectUrlを
    // 要求されてGoogleまで失敗するため、AppleはiOSでだけ初期化する。
    if (platform === 'ios' && appleClientId) {
      providers.apple = { clientId: appleClientId };
    }

    socialInitializationPromise = SocialLogin.initialize(providers).catch((error) => {
      socialInitializationPromise = null;
      throw error;
    });
  }

  return socialInitializationPromise;
}

async function postNativeLogin(path, body) {
  const token = await freshCsrfToken();
  const response = await fetch(path, {
    method: 'POST',
    credentials: 'same-origin',
    headers: {
      'Content-Type': 'application/json',
      Accept: 'application/json',
      'X-CSRF-Token': token
    },
    body: JSON.stringify(body)
  });

  const contentType = response.headers.get('content-type') || '';
  const data = contentType.includes('application/json')
    ? await response.json()
    : { error: `ログイン処理に失敗しました（HTTP ${response.status}）。` };
  if (!response.ok || !data.ok) {
    throw new Error(data?.error || response.statusText || 'ログインに失敗しました');
  }

  window.location.replace(data.redirect_to || '/home');
}

function bindNativeGoogleLogin() {
  if (!isNativeApp()) return;

  const googleForm = document.querySelector(
    'form.oauth-form[data-oauth-provider="google"]'
  );

  if (!googleForm || googleForm.dataset.nativeGoogleBound === 'true') return;
  googleForm.dataset.nativeGoogleBound = 'true';

  initializeSocialLogin().catch((error) => {
    console.error('SocialLogin initialize error:', error);
  });

  googleForm.addEventListener('submit', async (event) => {
    event.preventDefault();
    event.stopPropagation();
    event.stopImmediatePropagation();

    try {
      if (!metaContent('google-client-id')) {
        throw new Error('Google Web Client ID が設定されていません');
      }

      await initializeSocialLogin();
      const response = await SocialLogin.login({
        provider: 'google',
        options: { scopes: ['email', 'profile'] }
      });

      const result = response?.result ?? response;
      const idToken =
        result?.idToken || result?.id_token || result?.authentication?.idToken;

      if (!idToken) {
        throw new Error('Google ID token が取得できませんでした');
      }

      await postNativeLogin('/mobile_auth/google_native', { id_token: idToken });
    } catch (error) {
      console.error('Native Google login error:', error);
      alert('Googleログインでエラー:\n' + (error?.message || String(error)));
    }
  });
}

function bindNativeAppleLogin() {
  // iOSではAppleのシステム認証画面を使う。Web/Androidは既存OAuthを維持する。
  if (!isNativeApp() || nativePlatform() !== 'ios') return;

  const appleForm = document.querySelector(
    'form.oauth-form[data-oauth-provider="apple"]'
  );

  if (!appleForm || appleForm.dataset.nativeAppleBound === 'true') return;
  appleForm.dataset.nativeAppleBound = 'true';

  initializeSocialLogin().catch((error) => {
    console.error('SocialLogin initialize error:', error);
  });

  appleForm.addEventListener('submit', async (event) => {
    event.preventDefault();
    event.stopPropagation();
    event.stopImmediatePropagation();

    try {
      await initializeSocialLogin();

      const nonceResponse = await fetch('/mobile_auth/apple_nonce', {
        credentials: 'same-origin',
        cache: 'no-store',
        headers: { Accept: 'application/json' }
      });
      const nonceData = await nonceResponse.json();

      if (!nonceResponse.ok || !nonceData.ok || !nonceData.nonce) {
        throw new Error('Appleログインの準備に失敗しました');
      }

      const response = await SocialLogin.login({
        provider: 'apple',
        options: {
          scopes: ['email', 'name'],
          nonce: nonceData.nonce
        }
      });

      const result = response?.result ?? response;
      const idToken = result?.idToken || result?.identityToken;

      if (!idToken) {
        throw new Error('Apple ID token が取得できませんでした');
      }

      await postNativeLogin('/mobile_auth/apple_native', {
        id_token: idToken,
        given_name: result?.profile?.givenName,
        family_name: result?.profile?.familyName
      });
    } catch (error) {
      console.error('Native Apple login error:', error);
      alert('Appleログインでエラー:\n' + (error?.message || String(error)));
    }
  });
}

function bindNativeSocialLogins() {
  bindNativeGoogleLogin();
  bindNativeAppleLogin();
}

if (document.readyState === 'loading') {
  document.addEventListener('DOMContentLoaded', bindNativeSocialLogins, { once: true });
} else {
  bindNativeSocialLogins();
}

document.addEventListener('turbo:load', bindNativeSocialLogins);
window.addEventListener('pageshow', bindNativeSocialLogins);
