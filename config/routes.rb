Rails.application.routes.draw do
  devise_for :users, controllers: { invitations: 'users/invitations' }
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'ecosystem', to: 'pages#ecosystem'
  get 'temp_page', to: 'pages#temp_page'
  get 'rse', to: 'pages#rse'
  get 'mention_legal', to: 'pages#mention_legal'
  get 'credits', to: 'pages#credits'
  get 'commerce', to: 'pages#commerce'
  get 'web', to: 'pages#web'
  resources 'users', only: [:new, :edit, :create, :update, :index]
  resources 'associations', only: [:new, :create, :show, :index]
  resources 'events', only: [:new, :edit, :create, :update, :index, :show, :destroy]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
