Rails.application.routes.draw do
  resources :restaurants, only: [:new, :show, :index, :create] do
    resources :reviews, only: [:new, :create]
  end
  resources :reviews, only: [:show]
end
