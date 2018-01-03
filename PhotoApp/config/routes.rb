Rails.application.routes.draw do
  resources :posts
  resources :reviews
  resources :users
  resources :tags
  resources :locations

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end