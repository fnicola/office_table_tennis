Rails.application.routes.draw do
  resources :matches

  devise_for :users
  root 'home#index'
  get 'home/about'
end
