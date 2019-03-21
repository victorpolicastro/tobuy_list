Rails.application.routes.draw do
  resources :unities
  resources :categories
  devise_for :users
end
