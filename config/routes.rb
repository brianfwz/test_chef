Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  mount_devise_token_auth_for User.name, at: 'api/v1/auth'
end
