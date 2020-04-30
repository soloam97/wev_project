Rails.application.routes.draw do
  #work
  match 'work', to:'work#index', via:'get'
  match 'choose_theme', to: 'work#choose_theme', via: :get
  match 'display_theme', to: 'work#display_theme', via: :post
  # get 'work/index'
  # get 'work/choose_theme'
  # get 'work/display_theme'
  resources :themes, :images, :values, :users
  get 'main/index'
  get 'main/help'
  get 'main/contacts'
  get 'main/about'

  root 'work#index', as: 'home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end