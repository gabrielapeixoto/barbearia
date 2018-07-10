Rails.application.routes.draw do
  resources :agendamentos
  resources :servicos
  resources :clientes
  root 'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
