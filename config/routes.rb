Rails.application.routes.draw do
  root 'articles#index'
  #inserindo rotas para useres

  resources :articles
end
