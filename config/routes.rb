Rails.application.routes.draw do
  resources :contributor_causes
  resources :non_profit_causes
  resources :causes
  resources :non_profit_contributors
  resources :non_profits
  resources :contributors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
