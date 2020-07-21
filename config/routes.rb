Rails.application.routes.draw do
  # get 'home', to: 'pages#home', as: :home
  get 'rules', to: 'pages#rules', as: :rules
  get 'about', to: 'pages#about', as: :about
  get 'contact', to: 'pages#contact', as: :contact
  get 'legal', to: 'pages#legal', as: :legal
  get 'users/index'
  get 'users/show'
  devise_for :users
  root to: "pages#home"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
