Rails.application.routes.draw do
<<<<<<< HEAD
  get 'top/main'
  get 'top/login'
  root 'top#main'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'contents#index'
  resources :users, only: [:new, :create, :destroy]
  resources :contents, only: [:index, :new, :create, :edit, :destroy]
=======
    root 'contents#index'
    resources :users, only: [:new, :create, :destroy]
    resources :contents, only: [:index, :new, :create, :edit, :destroy]
    get 'get_image/:id', to: 'images#get_image'
    get 'get_video/:id', to: 'videos#get_video'
    get 'top/main'
    get 'top/login'
    post 'top/login'
    get 'top/logout'
    #root 'top#main'
>>>>>>> af9155aff06509564f3f864ef8119502ff1a9ee6
end
