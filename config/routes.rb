Rails.application.routes.draw do

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
