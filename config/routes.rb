Rails.application.routes.draw do
  get 'courses' => 'courses#index'
  get 'courses/:id' => 'courses#show'
end
