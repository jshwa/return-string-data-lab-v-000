Rails.application.routes.draw do
  get 'home', to: 'static#home'
  resources :orders
  resources :invoices
  resources :products
  get '/products/:id/desc', to: 'products#desc'
  get '/products/:id/inventory', to: 'products#inventory'
end
