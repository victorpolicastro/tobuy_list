Rails.application.routes.draw do
  resources :categories
  devise_for :users
end
