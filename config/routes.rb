Rails.application.routes.draw do
  devise_for :users
  root to: "home#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #room editor
  get '/room/new', to: 'room#new', as: 'new_room'
  post '/room', to: 'room#create', as: 'create_room' 

  #rooms
  get '/room', to: 'room#index', as: 'rooms'
end
