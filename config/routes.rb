Rails.application.routes.draw do
  get 'top/main'
  get 'top/login'
  root 'top#main'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'contents#index'
  resources :users, only: [:new, :create, :destroy]
  resources :contents, only: [:index, :new, :create, :edit, :destroy]
end
