Rails.application.routes.draw do
  devise_for :users
  resources :categories, except: [:show]
  root 'articles#index'
  #inserindo rotas para useres

  resources :articles
end
