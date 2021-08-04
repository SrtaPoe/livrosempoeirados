Rails.application.routes.draw do
  resources :categories, except: [:show]
  root 'articles#index'
  #inserindo rotas para useres

  resources :articles
end
