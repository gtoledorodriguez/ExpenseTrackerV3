Rails.application.routes.draw do
  resources :users
  resources :reports
  resources :transactions
  resources :accounts
  get 'accounts/index'
  root 'accounts#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
