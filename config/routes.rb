Rails.application.routes.draw do
  root 'users#index'
  # root users_path

  resources :users
end
