Rails.application.routes.draw do
  root 'boards#index'

  # resources :users do 
  #   resources :boards end 

  resources :boards do
    resources :lists end 

  resources :lists do 
    resources :tasks end 
  
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
