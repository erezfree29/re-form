Rails.application.routes.draw do
  root 'user#new'
  resources :user, only: [:edit, :new]
end

