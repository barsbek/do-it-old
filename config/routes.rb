Rails.application.routes.draw do
  resources :users
  get :login, to: 'users#login'
  post :login, to: 'users#authenticate'
  get :logout, to: 'users#logout'
end
