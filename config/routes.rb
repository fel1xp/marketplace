Rails.application.routes.draw do
  resources :listings
  resources :users
  root 'users#index'
end
