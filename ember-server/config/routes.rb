Rails.application.routes.draw do
  namespace :api do
    resources :clients, only: [:index]
    resources :dependents, only: [:show]
    resources :registrations, only: [:show]
  end
end
