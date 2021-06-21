Rails.application.routes.draw do
  devise_for :users
  resources :friends
  #root 'home#index' # ControllerName#ViewName
  get 'home/about'
  root 'friends#index'
  # get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end