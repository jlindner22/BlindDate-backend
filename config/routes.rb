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
<<<<<<< HEAD
      post "/signup", to: "users#create"
      post "/login", to: "auth#login"
      get "/auto_login", to: "auth#auto_login"
      patch '/users/:id', to: 'users#update'
    end
  end



=======
    end
  end
>>>>>>> f4f4a0fe1f640a2a95c379d70ffa6ad99a2f147d
  end

