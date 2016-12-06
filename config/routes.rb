Rails.application.routes.draw do
  devise_for :users
  resources :customers

  resources :movies do 
  	resources :rentals
  end 
  root 'movies#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end