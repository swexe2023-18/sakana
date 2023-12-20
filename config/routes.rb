Rails.application.routes.draw do

    root 'contents#index'
    resources :users, only: [:new, :create, :destroy]
    resources :contents, only: [:index, :new, :create, :edit, :destroy, :edit, :update]
    get 'get_image/:id', to: 'contents#get_image'
    get 'get_video/:id', to: 'contents#get_video'
    get 'top/main'
    get 'top/login'
    post 'top/login'
    get 'top/logout'
    #root 'top#main'
end
