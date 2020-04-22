Rails.application.routes.draw do
  resources :users
  get 'main/index'
  get 'main/help'
  get 'main/contacts'
  get 'main/about'
  root 'main#index', as: 'home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end