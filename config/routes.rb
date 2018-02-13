Rails.application.routes.draw do
  get 'sessions/new'

  resources :contributor_causes
  resources :non_profit_causes
  resources :causes
  resources :non_profit_contributors
  resources :non_profits
  resources :contributors
  get    '/signup',  to: 'contributors#new'
  post '/signup',  to: 'contributors#create'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
