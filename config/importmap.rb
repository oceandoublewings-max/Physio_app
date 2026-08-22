# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"
pin "@capgo/capacitor-social-login", to: "@capgo--capacitor-social-login.js" # @8.4.2
pin "@capacitor/core", to: "@capacitor--core.js" # @8.5.0
pin "tslib" # @2.8.1
pin "native_social_login", to: "native_social_login.js"