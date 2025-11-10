Rails.application.routes.draw do
  get "home/index"
  devise_for :users

  namespace :admin do
    resources :users
  end

  root "home#index"
end
