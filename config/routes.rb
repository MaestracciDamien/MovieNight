Rails.application.routes.draw do
  get 'user/destroy'

  get 'static_pages/help'

  get 'static_pages/contact'

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'users#index'
end

