Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/login'
  get 'pages/profile'
  get 'pages/calendar'
  get 'pages/video'
  get 'pages/rules'
  get 'pages/about'
  get 'pages/contact'
  get 'pages/legal'
  devise_for :users
  root to: "pages#index"
  get 'pages/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
