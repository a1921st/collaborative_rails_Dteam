Rails.application.routes.draw do
  get 'posts/index'
  devise_for :users, controllers: {
      sessions:      'users/sessions',
      passwords:     'users/passwords',
      registrations: 'users/registrations'
  }
  resources :users
  resources :books
  post "/books" => "books#new"
  #root 'users/sessions#new'
  root 'welcome#index'
end
