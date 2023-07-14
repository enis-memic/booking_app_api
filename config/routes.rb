Rails.application.routes.draw do

  scope :api, defaults: {format: :json} do 
    devise_for :users,

    controllers: {
      registrations: "api/users/registrations",
      sessions: "api/users/sessions",
    },
    path: "",
    path_names: {
      sign_in: "login",
      sign_out: "logout",
      registration: "register",
    }

  end

  namespace :api do
    resources :cars
    resources :users do
    resources :reservations
    end
  end
end
