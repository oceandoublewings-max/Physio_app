// Configure your import map in config/importmap.rb.
// import "@hotwired/turbo-rails"

import "controllers"
import "native_social_login"

// Fix the kinesiology sample link without touching the large purchase view.
const fixKinesiologySampleLink = () => {
  if (window.location.pathname !== "/kinesiology_pdfs") return;

  const sampleLink = document.querySelector('a.sample-card[href="/pdfs/bone/000bone_sample.pdf"]');
  if (sampleLink) {
    sampleLink.setAttribute("href", "/pdfs/kinesiology/000kinesiology_sample.pdf");
  }
};

document.addEventListener("DOMContentLoaded", fixKinesiologySampleLink);
document.addEventListener("turbo:load", fixKinesiologySampleLink);
