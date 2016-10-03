Rails.application.routes.draw do
  get 'sessions/new'

  get 'sessions/create'

  get 'sessions/destroy'

  get 'users/new'

  get 'users/create'

  get 'courses' => 'courses#index'
  get 'courses/:id' => 'courses#show'

  resources :sessions, only: [:new, :create, :destroy]

  resources :users, only: [:new, :create]
end
