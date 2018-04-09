Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post :login, to: 'login#create'
  post :refresh, to: 'refresh#create'

  resources :users, only: [:show, :create]
end
