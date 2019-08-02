Rails.application.routes.draw do
  mount_devise_token_auth_for 'User', at: 'auth'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'api/status', controller: 'application', action: 'status'
  get 'api/products', controller: 'products', action: 'index'
end
