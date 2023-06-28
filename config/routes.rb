Rails.application.routes.draw do
  root 'pages#home'

  get '/about', to: "pages#about"

  get '/articles', to: 'articles#index'
  get '/articles/:id', to: "articles#detail"
end
