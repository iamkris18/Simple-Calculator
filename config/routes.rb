Rails.application.routes.draw do
  get '/', to: 'calc#index'
  post 'calculate', to: 'calc#calculate'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
