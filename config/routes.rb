Rails.application.routes.draw do
  get 'pages/index'
 # get 'pages/about'
  get 'pages/contact'
  get '/cualquier', to: 'pages#about', as: :acerca
  root 'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
end
