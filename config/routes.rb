Rails.application.routes.draw do
<<<<<<< HEAD
  get 'top/main'
  get 'top/login'
  root 'top#main'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
=======
    root 'contents#index'
    resources :users, only: [:new, :create, :destroy]
    resources :contents, only: [:index, :new, :create, :edit, :destroy]
>>>>>>> 4c2f686efc04e6695de91d33a307d7c78d38ec5c
end
