// Configure your import map in config/importmap.rb.
// import "@hotwired/turbo-rails"

import "controllers"
import "native_social_login"

function fixKinesiologySampleLink() {
  if (window.location.pathname !== "/kinesiology_pdfs") return;

  const sampleLink = document.querySelector("a.sample-card");
  if (!sampleLink) return;

  sampleLink.setAttribute(
    "href",
    "/pdfs/kinesiology/000kinesiology_sample.pdf"
  );
}

function enableAppleLoginButton() {
  const appleForm = document.querySelector(
    'form.oauth-form[data-oauth-provider="apple"]'
  );
  if (!appleForm) return;

  const appleButton = appleForm.querySelector(".apple-btn");
  const appleLabel = appleForm.querySelector(".auth-copy strong");

  if (appleButton) {
    appleButton.disabled = false;
    appleButton.style.cursor = "pointer";
  }

  if (appleLabel) {
    appleLabel.textContent = "Appleで続ける";
  }
}

function refreshPageEnhancements() {
  fixKinesiologySampleLink();
  enableAppleLoginButton();
}

if (document.readyState === "loading") {
  document.addEventListener("DOMContentLoaded", refreshPageEnhancements, { once: true });
} else {
  refreshPageEnhancements();
}

document.addEventListener("turbo:load", refreshPageEnhancements);
window.addEventListener("pageshow", refreshPageEnhancements);
