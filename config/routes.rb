Rails.application.routes.draw do


  #root 'products#index'
  post '/' => 'products#add'
  get '/', to: 'products#index'
  #get '/patients/:id', to: 'patients#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
