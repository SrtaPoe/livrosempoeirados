Rails.application.routes.draw do
  resources :categories
  root 'articles#index'
  #inserindo rotas para useres

  resources :articles
end
