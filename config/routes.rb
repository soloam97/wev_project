Rails.application.routes.draw do

  # namespace :api do
  #   get 'api/next_image'
  #   get 'api/prev_image'
  # end
  #
  # get 'sessions/new'
  # get 'sessions/create'
  # get 'sessions/destroy'
  root 'main#index'

  resources :themes
  resources :images
  resources :values
  resources :users
  resource :sessions, only: [:new, :create, :destroy]

  namespace :api do
    match 'next_image',       to: 'api#next_image',   via: 'get'
    match 'prev_image',       to: 'api#prev_image',   via: 'get'
    match 'save_value',       to: 'api#save_value',   via: :'get'
  end

  get 'main/index'
  get 'main/help'
  get 'main/contacts'
  get 'main/about'

  # work
  match 'work', to: 'work#index', via: 'get'
  match 'choose_image', to: 'work#choose_image', via: :get
  match 'choose_theme', to: 'work#choose_theme', via: :get
  match 'display_theme', to: 'work#display_theme', via: :post

  match 'signup',   to: 'users#new',            via: 'get'
  match 'signin',   to: 'sessions#new',         via: 'get'
  match 'signout',  to: 'sessions#destroy',     via: 'delete'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
