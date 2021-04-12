Rails.application.routes.draw do
  root 'users#new'
  resources :user, only: [:create, :new]
end

