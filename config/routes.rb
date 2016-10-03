Rails.application.routes.draw do
  get 'users/new'

  get 'users/create'

  get 'courses' => 'courses#index'
  get 'courses/:id' => 'courses#show'
end
