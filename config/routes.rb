Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts
  resources :comments
  resources :users
  resources :categories

  # #create
  # get '/users/new', 'users#new'
  # post '/users', 'users#create'

  # #read
  # get '/users', 'users#index'
  # get '/users/:id', 'users#show'

  # #update
  # get '/users/:id/edit', 'users#edit'
  # patch '/users/:id', 'users#update'

  # #delete
  # get '/users/:id', 'users#show'
  # delete '/users/:id', 'users#destroy'

  
end
