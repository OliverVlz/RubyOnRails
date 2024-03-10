Rails.application.routes.draw do
  resources :blogs

  get '/products', to: 'products#index'
  get '/products/:id', to: 'products#show', as: :product

end
