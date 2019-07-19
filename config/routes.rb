Rails.application.routes.draw do
  get 'posts/index'
  devise_for :users
  resources :books
  root 'welcome#index'
end
