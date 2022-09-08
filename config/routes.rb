Rails.application.routes.draw do
 
  devise_for :users
  get 'messages/index'
<<<<<<< HEAD
  root to: "rooms#index"
  resources :users, only: [:edit, :update]
  resources :rooms, only: [:new, :create]
=======
  root to: "messages#index"
  resources :users, only: [:edit, :update]
>>>>>>> 33811109f06e025bed01e9d62ede9e0aa7a48e19
end
