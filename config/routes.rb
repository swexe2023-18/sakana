Rails.application.routes.draw do
    root 'contents#index'
    resources :users, only: [:new, :create, :destroy]
    resources :contents, only: [:index, :new, :create, :edit, :destroy]
end
