Rails.application.routes.draw do
  resources :sightings, only: [:show, :index]
  resources :locations, only: [:show, :index]
  resources :birds, only: [:show, :index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
