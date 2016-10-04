Rails.application.routes.draw do
  get 'sessions/new'

  get 'sessions/create'

  get 'sessions/destroy'

  get 'users/new'

  get 'users/create'

  resources :courses
  # get 'course' => 'courses#index'
  # get 'course/:id' => 'courses#show'
  # get 'course/:id/edit' => 'courses#edit'
  # patch 'course/:id' => 'courses#update'

  resources :sessions, only: [:new, :create, :destroy]

  resources :users, only: [:new, :create]
end
