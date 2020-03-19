Rails.application.routes.draw do
  resources :hates
  resources :likes
  resources :crops, only: [:index]
  resources :seasons, only: [:index]

  get "/seasons/:name", to: "seasons#show"
  get "/crops/:name", to: "crops#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
