Rails.application.routes.draw do
   
  get 'bboards/new'
  get 'bboards/index'
  get 'bboards/show'
  get 'bboards/edit'
  root 'artists#index'

  resources :artists
  
end
