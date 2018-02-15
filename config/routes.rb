Rails.application.routes.draw do
  resources :like_comments
  get 'sessions/new'

  resources :contributor_causes
  resources :non_profit_causes
  resources :causes
  resources :non_profit_contributors
  resources :non_profits
  resources :contributors, except: [:update]
  root "application#hello"
  get    '/signup',  to: 'contributors#new'
  post '/signup',  to: 'contributors#create'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  get "contributors/:id/add", to: "contributors#add", as:"add"
  patch 'contributors/:id', to: 'contributors#add_money', as:"add_money"
  # post "/non_profit_contributors/new", to: "non_profit_contributors#new"
  patch 'contributors/:id/update', to: 'contributors#update_causes', as:"update_causes"
  post 'non_profit_contributors/:id/add_comment', to: 'non_profit_contributors#createnewcomment', as:"createnewcomment"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
