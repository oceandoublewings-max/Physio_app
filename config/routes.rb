Rails.application.routes.draw do

  post "/guest_login", to: "sessions#guest_login"
  delete "/logout", to: "sessions#destroy"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.

  root "home#index"

  get "/questions", to: "questions#index"
  get "/questions/review", to: "questions#review"
  get "/select", to: "questions#select"
  post "/questions/api_create", to: "questions#api_create"
  get 'illustrations', to: 'home#illustrations'
  get "/category", to: "home#category"
  get "/bone_pdfs", to: "home#bone_pdfs"
  get "/muscle_pdfs", to: "home#muscle_pdfs"
  get "/physiology_pdfs", to: "home#physiology_pdfs"
  get "/anatomy_pdfs", to: "home#anatomy_pdfs"
  get "/neurovascular_pdfs", to: "home#neurovascular_pdfs"
  get "/kinesiology_pdfs", to: "home#kinesiology_pdfs"
  get "/physiology", to: "home#physiology"
  get '/materials', to: 'questions#materials'
  get "/stamps", to: "home#stamps"
  get "/contact", to: "home#contact"
  get "/illustration_count", to: "questions#illustration_count"
  get "anatomy_analysis", to: "home#anatomy_analysis"
  get "physiology_analysis", to: "home#physiology_analysis"
  get "kinesiology_analysis", to: "home#kinesiology_analysis"
  get "stamps", to: "home#stamps"
  get "event_stamps", to: "home#event_stamps"
  get "export/anatomy_choice", to: "export#anatomy_choice"
  get "export/anatomy_true_false", to: "export#anatomy_true_false"

  get "export/physiology_choice", to: "export#physiology_choice"
  get "export/physiology_true_false", to: "export#physiology_true_false"

  get "export/kinesiology_choice", to: "export#kinesiology_choice"
  get "export/kinesiology_true_false", to: "export#kinesiology_true_false"

  # Defines the root path route ("/")
  # root "posts#index"
end