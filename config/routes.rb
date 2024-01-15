Rails.application.routes.draw do
  get 'mies/index'
  get 'aitis/index'
  get 'sizuokas/index'
  get 'gihus/index'
  root 'contents#index'
  resources :users, only: [:new, :create, :destroy]
  resources :contents, only: [:index, :new, :create, :edit, :destroy, :edit, :update]
  resources :prefectures, only: [:index]
  resources :aomoris, only: [:index]
  resources :iwates, only: [:index]
  resources :miyagis, only: [:index]
  resources :akitas, only: [:index]
  resources :yamagatas, only: [:index]
  resources :hukusimas, only: [:index]
  resources :ibarakis, only: [:index]
  resources :totigis, only: [:index]
  resources :gunmas, only: [:index]
  resources :saitamas, only: [:index]
  resources :tibas, only: [:index]
  resources :toukyous, only: [:index]
  resources :kanagawas, only: [:index]
  resources :yamanasi, only: [:index]
  resources :naganos, only: [:index]
  resources :niigatas, only: [:index]
  resources :toyamas, only: [:index]
  resources :isikawas, only: [:index]
  resources :hukuis, only: [:index]
  resources :gihus, only: [:index]
  resources :sizuokas, only: [:index]
  resources :aitis, only: [:index]
  resources :mies, only: [:index]
  resources :sigas, only: [:index]
  resources :kyoutos, only: [:index]
  resources :oosakas, only: [:index]
  resources :hyougos, only: [:index]
  resources :naras, only: [:index]
  resources :wakayamas, only: [:index]
  resources :tottoris, only: [:index]
  resources :simanes, only: [:index]
  resources :okayamas, only: [:index]
  resources :hirosimas, only: [:index]
  resources :yamagutis, only: [:index]
  resources :tokusimas, only: [:index]
  resources :kagawas, only: [:index]
  resources :ehimes, only: [:index]
  resources :koutis, only: [:index]
  resources :hukuokas, only: [:index]
  resources :sagas, only: [:index]
  resources :nagasakis, only: [:index]
  resources :kumamotos, only: [:index]
  resources :ooitas, only: [:index]
  resources :miyazakis, only: [:index]
  resources :kagosimas, only: [:index]
  resources :okinawas, only: [:index]
  
  get 'get_image/:id', to: 'contents#get_image'
  get 'get_video/:id', to: 'contents#get_video'
  get 'top/main'
  get 'top/login'
  post 'top/login'
  get 'top/logout'
end
