Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :preferences
    end
  end
  namespace :api do
    namespace :v1 do
      resources :matches
    end
  end
  namespace :api do
    namespace :v1 do
      resources :users
      post "/signup", to: "users#create"
      post "/login", to: "auth#login"
      get "/auto_login", to: "auth#auto_login"
      patch '/users/:id', to: 'users#update'
    end
  end



  end

