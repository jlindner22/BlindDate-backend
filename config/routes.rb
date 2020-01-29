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
    end
  end
  end

