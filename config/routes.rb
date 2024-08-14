Rails.application.routes.draw do
  # Health check route
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"

  # RESTful routes for tasks
  resources :tasks

  # Alternatively, you can define the root route to the index action if desired
  # root "tasks#index"
end
