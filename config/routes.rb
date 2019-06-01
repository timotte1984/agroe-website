Rails.application.routes.draw do
  devise_for :admins, path: 'admins'
  devise_for :users, path: 'users'
  resources :users, only: [:index, :show]
  root to: 'pages#home'
  get 'ressources', to: 'pages#ressources', as: :ressources
  get 'news', to: 'pages#news', as: :news
  get 'adhesions', to: 'pages#adhesions', as: :adhesions
  resources 'associations', only: [:new, :create, :show, :index]
  resources 'events', only: [:new, :edit, :create, :update, :index, :show, :destroy]
  resources 'users', only: [:show,:index]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
