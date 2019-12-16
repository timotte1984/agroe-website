Rails.application.routes.draw do
  devise_for :admins, path: 'admins'
  devise_for :users, path: 'users'
  resources :users, only: [:index, :show]
  root to: 'pages#home'
  get 'ressources', to: 'pages#ressources', as: :ressources
  get 'participants', to: 'pages#participants', as: :participants
  get 'adhesion', to: 'pages#adhesion', as: :adhesion
  resources 'associations', only: [:new, :create, :show, :index]
  resources 'events', only: [:new, :edit, :create, :update, :index, :show, :destroy]
  resources 'users', only: [:show,:index]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
