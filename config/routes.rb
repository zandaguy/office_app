Rails.application.routes.draw do
  resources :contracts
  resources :tasks
  resources :clients
  root 'clients#index'
end
