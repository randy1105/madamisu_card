Rails.application.routes.draw do
  devise_for :users
  root to: "passages#index"
  resources :passages, only: [:index, :new, :create, :show]
  resources :scenarios, only: [:index, :new, :create, :show]

end
