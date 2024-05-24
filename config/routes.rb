Rails.application.routes.draw do
  resources :posts

  get "posts", to: "posts#index"

  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
