Rails.application.routes.draw do
  root 'sessions#login'
  get 'registrar', to: 'sessions#registrar'
  get 'index', to: 'sessions#index'
  get 'formadepago', to:'sessions#formadepago'
  get 'oxxoconfig', to:'sessions#oxxoconfig'
  get 'visaconfig', to:'sessions#visaconfig'
  get 'configurarcuenta', to:'sessions#configurarcuenta'
  get 'servicios', to:'sessions#servicios'
  get 'compraspendientes', to:'sessions#compraspendientes'
  get 'compraspasadas', to:'sessions#compraspasadas'
  get 'detalle', to:'sessions#detalle'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
