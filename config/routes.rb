Rails.application.routes.draw do
  devise_for :users
  root to: "passages#index"
  resources :passages, only: :index

end
