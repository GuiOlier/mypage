Rails.application.routes.draw do
  get 'principal/index'
  root 'principal#index'
  
  get 'principal/sobre'

  get 'principal/contato'
  post 'principal/contato'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
