Rails.application.routes.draw do
  get 'clientes', to: 'customer#index'
  get 'mostrarclientes', to: 'customer#show'
  get 'hola', to: 'welcome#hello'
end
