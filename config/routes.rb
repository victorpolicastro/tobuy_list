Rails.application.routes.draw do
  resources :items do
    put :mark_as_bought
  end
  resources :unities
  resources :categories
  devise_for :users

  root 'items#index'

end
