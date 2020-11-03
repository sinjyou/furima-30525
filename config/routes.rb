Rails.application.routes.draw do
  devise_for :users
  root to: 'items#index'
  resources :shards, only: :index
  end

  