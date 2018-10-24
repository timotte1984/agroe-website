Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'ecosystem', to: 'pages#ecosystem'
  get 'temp_page', to: 'pages#temp_page'
  get 'temp_page2', to: 'pages#temp_page2'
  resources 'users', only: [:new, :edit, :show, :index]
  resources 'associations', only: [:new, :create, :show, :index]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
