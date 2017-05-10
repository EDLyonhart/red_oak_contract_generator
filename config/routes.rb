Rails.application.routes.draw do
  resources :sections
  resources :contracts
  resources :clients
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
