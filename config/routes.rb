Rails.application.routes.draw do
  get 'users/show'
  resources :movies
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: "movies#index"
end
