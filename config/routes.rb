Rails.application.routes.draw do
  #root to: 'store#index', as: 'store'

  resources :products
  resources :store  

  root to: 'visitors#index'
  devise_for :users
  resources :users
end
