Rails.application.routes.draw do
  mount Rswag::Ui::Engine => '/api-docs'
  mount Rswag::Api::Engine => '/api-docs'

    devise_for :users, controllers: {
      registrations: "users/registrations",
      sessions: "users/sessions"
    }

  namespace :api do
    resources :cars
    resources :users do
    resources :reservations
    end
  end
end
