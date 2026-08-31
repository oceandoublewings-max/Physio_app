import { SocialLogin } from '@capgo/capacitor-social-login';

let googleInitializationPromise = null;

function isNativeApp() {
  return Boolean(window.Capacitor?.isNativePlatform?.());
}

function googleWebClientId() {
  return document
    .querySelector('meta[name="google-client-id"]')
    ?.getAttribute('content')
    ?.trim();
}

function initializeGoogleLogin() {
  if (!googleInitializationPromise) {
    const webClientId = googleWebClientId();

    if (!webClientId) {
      googleInitializationPromise = Promise.reject(
        new Error('Google Web Client ID が設定されていません')
      );
    } else {
      googleInitializationPromise = SocialLogin.initialize({
        google: {
          webClientId,
          mode: 'online'
        }
      });
    }
  }

  return googleInitializationPromise;
}

function bindNativeGoogleLogin() {
  if (!isNativeApp()) return;

  const googleForm = document.querySelector(
    'form.oauth-form[data-oauth-provider="google"]'
  );

  if (!googleForm || googleForm.dataset.nativeGoogleBound === 'true') return;

  googleForm.dataset.nativeGoogleBound = 'true';

  // Start initialization as soon as the login screen is ready.
  initializeGoogleLogin().catch((error) => {
    console.error('SocialLogin initialize error:', error);
  });

  googleForm.addEventListener('submit', async (event) => {
    event.preventDefault();
    event.stopPropagation();
    event.stopImmediatePropagation();

    try {
      await initializeGoogleLogin();

      const response = await SocialLogin.login({
        provider: 'google',
        options: {
          scopes: ['email', 'profile']
        }
      });

      const result = response?.result ?? response;
      const idToken =
        result?.idToken ||
        result?.id_token ||
        result?.authentication?.idToken;

      if (!idToken) {
        throw new Error('Google ID token が取得できませんでした');
      }

      const csrfToken =
        document.querySelector('meta[name="csrf-token"]')?.content;

      const loginResponse = await fetch('/mobile_auth/google_native', {
        method: 'POST',
        credentials: 'same-origin',
        headers: {
          'Content-Type': 'application/json',
          Accept: 'application/json',
          'X-CSRF-Token': csrfToken || ''
        },
        body: JSON.stringify({ id_token: idToken })
      });

      const data = await loginResponse.json();

      if (!loginResponse.ok || !data.ok) {
        throw new Error(data?.error || 'Googleログインに失敗しました');
      }

      window.location.replace(data.redirect_to || '/home');
    } catch (error) {
      console.error('Native Google login error:', error);
      alert(
        'Googleログインでエラー:\n' +
        (error?.message || String(error))
      );
    }
  });
}

if (document.readyState === 'loading') {
  document.addEventListener('DOMContentLoaded', bindNativeGoogleLogin, { once: true });
} else {
  bindNativeGoogleLogin();
}

document.addEventListener('turbo:load', bindNativeGoogleLogin);
window.addEventListener('pageshow', bindNativeGoogleLogin);
