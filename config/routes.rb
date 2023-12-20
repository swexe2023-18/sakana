Rails.application.routes.draw do
<<<<<<< HEAD

=======
>>>>>>> f9bf6464eb9b769b71ba95e09b8e0493b229747a
    root 'contents#index'
    resources :users, only: [:new, :create, :destroy]
    resources :contents, only: [:index, :new, :create, :edit, :destroy, :edit, :update]
    resources :prefectures, only: [:index]
    get 'get_image/:id', to: 'contents#get_image'
    get 'get_video/:id', to: 'contents#get_video'
    get 'top/main'
    get 'top/login'
    post 'top/login'
    get 'top/logout'
    #root 'top#main'
end
