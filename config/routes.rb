Rails.application.routes.draw do
  devise_for :admins
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  mount Bootsy::Engine => '/bootsy', as: 'bootsy'
  resources :jobs
  root 'jobs#index'
end
