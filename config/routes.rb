Rails.application.routes.draw do

  get  '/help', to: 'static_pages#help'

  get  '/contact', to: 'static_pages#contact'


  resources :users
  get  '/signup',  to: 'users#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'users#index'
end

