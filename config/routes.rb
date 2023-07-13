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
    resources :current_user, only: [:index]
    resources :users, only: [:index, :show]


  end

  


  
end
