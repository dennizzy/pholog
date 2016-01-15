Rails.application.routes.draw do
  devise_for :admins
  devise_for :users
  root to: 'home#index'
  resources :phos do
  	resources :comments
  end
  resources :home, only: :index
end


