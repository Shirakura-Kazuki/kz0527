Rails.application.routes.draw do
  get 'home/index'
  resources :recipes
  root 'home#index'
end