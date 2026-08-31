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

if (document.readyState === "loading") {
  document.addEventListener("DOMContentLoaded", fixKinesiologySampleLink, { once: true });
} else {
  fixKinesiologySampleLink();
}

document.addEventListener("turbo:load", fixKinesiologySampleLink);
window.addEventListener("pageshow", fixKinesiologySampleLink);
