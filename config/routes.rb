Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'users#index'
  resources :users, only:[ :new, :create ]

end

# Users::Application.routes.draw do 
#   root to: 'users#index'
#   resources :users, only:[ :new, :create ]

# end