Rails.application.routes.draw do
  resources :albums
  namespace :api do
    namespace :v1 do
      resources :rankings
      resources :songs
      resources :users
    end
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
