Rails.application.routes.draw do
  devise_for :admins, path: 'admins'
  devise_for :users, path: 'users'
  root to: 'pages#home'
  resources 'associations', only: [:new, :create, :show, :index]
  resources 'events', only: [:new, :edit, :create, :update, :index, :show, :destroy]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
