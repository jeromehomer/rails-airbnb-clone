Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :users
  resources :boats, only: [:index, :show] do
    resources :rentings, only: [ :create, :edit, :update]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
