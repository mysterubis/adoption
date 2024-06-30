Rails.application.routes.draw do
  get 'pets/index'
  get 'pets/show'
  devise_for :users
  get 'home/index'
  root 'home#index'
  get 'home/about'
  get 'home/contact'
  get 'home/adopter'
  get 'home/soutenir'

  get "up" => "rails/health#show", as: :rails_health_check

  # Routes pour les différentes espèces
  resources :dogs, only: [:index, :show]
  resources :cats, only: [:index, :show]
  resources :fishes, only: [:index]
  resources :reptiles, only: [:index]
  resources :horses, only: [:index]
  resources :birds, only: [:index]

  # Defines the root path route ("/")
  # root "posts#index"
end
