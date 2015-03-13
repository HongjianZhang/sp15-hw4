Rails.application.routes.draw do
  resources :users
  get "dogs", to: "dogs#index"
  get "dogs/new", to: "dogs#new"
  get "dogs/:id", to: "dogs#show", as: :dog
  post "dogs", to: "dogs#create"

end
