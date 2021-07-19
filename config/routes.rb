Rails.application.routes.draw do
  root 'articles#index'
 get '/articles', to: 'articles#index'
 #inserindo rotas para useres
end
