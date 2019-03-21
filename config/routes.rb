Rails.application.routes.draw do
  resources :items
  resources :unities
  resources :categories
  devise_for :users

  root 'items#index'

end
