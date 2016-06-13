Rails.application.routes.draw do
  get 'admin/index'

  resources :expenses
  resources :products
  devise_for :users
  resources :providers

  #root 'providers#index'
  root 'admin#index'

end
