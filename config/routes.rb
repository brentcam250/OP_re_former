Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'users#new'
  resources :users, only:[ :new, :create, :update, :edit ]

end

# User::Application.routes.draw do 
#   root to: 'users#new'
#   resources :users, only:[ :new, :create ]

# end
