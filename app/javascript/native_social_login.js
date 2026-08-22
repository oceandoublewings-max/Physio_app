import { SocialLogin } from '@capgo/capacitor-social-login';

document.addEventListener('DOMContentLoaded', async () => {
  if (!window.Capacitor?.isNativePlatform?.()) return;

  const googleForm = document.querySelector(
    'form.oauth-form[data-oauth-provider="google"]'
  );

  if (!googleForm) return;

  try {
    await SocialLogin.initialize({
      google: {
        webClientId: document
          .querySelector('meta[name="google-client-id"]')
          ?.getAttribute('content'),
        mode: 'online'
      }
    });
  } catch (error) {
    console.error('SocialLogin initialize error:', error);
  }

  googleForm.addEventListener('submit', async (event) => {
    event.preventDefault();
    event.stopPropagation();
    event.stopImmediatePropagation();

    try {
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
        body: JSON.stringify({
          id_token: idToken
        })
      });

      const data = await loginResponse.json();

      if (!loginResponse.ok || !data.ok) {
        throw new Error(
          data?.error || 'Googleログインに失敗しました'
        );
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
});
