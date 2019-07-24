Rails.application.routes.draw do
  get 'posts/index'
  devise_for :users, controllers: {
      sessions:      'users/sessions',
      passwords:     'users/passwords',
      registrations: 'users/registrations'
  }
  resources :users
  root 'users/sessions#new'
end
