Rails.application.routes.draw do

  get 'authors' => 'books#authors'

  get 'books/new' => 'books#new'

  resources :books
  devise_for :users

  root 'books#index'
  # root 'books#welcome'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
