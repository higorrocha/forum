Rails.application.routes.draw do
  devise_for :users
  resources :posts do
  	resources :comments
  end
  devise_for :models

  root 'posts#index'
end
