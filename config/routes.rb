Rails.application.routes.draw do
  mount Attachinary::Engine => "/attachinary"

  devise_for :users
  root to: 'pages#home'

  resources :users
  resources :boats do
    resources :rentings, only: [ :create, :edit, :update]
  end
end
