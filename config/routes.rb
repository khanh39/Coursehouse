Rails.application.routes.draw do

  resources :payments
  resources :courses
  # get 'course' => 'courses#index'
  # get 'course/:id' => 'courses#show'
  # get 'course/:id/edit' => 'courses#edit'
  # patch 'course/:id' => 'courses#update'

  resources :sessions, only: [:new, :create, :destroy]
  resources :users, only: [:new, :create]
  root "home#index"
end
