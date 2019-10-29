Rails.application.routes.draw do
  root to: 'home#index'
  get 'home/about'
  resources :users
  resources :articles

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
