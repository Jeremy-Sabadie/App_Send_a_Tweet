Rails.application.routes.draw do

  root 'tweets#new'
  
  get 'tweets/index'

  get 'tweets/new'

  resources :tweets


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
