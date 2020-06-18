Rails.application.routes.draw do
  resources :flowers, only: [:index]
  resources :crops, only: [:index]
  resources :seasons, only: [:index]

  get "/seasons/:name", to: "seasons#show"
  get "/crops/:name", to: "crops#show"
  get "/flowers/:name", to: "flowers#show"
  get "/likes/all_in_seasons", to: "likes#all_in_seasons"

  # patch "/crops/update-level", to: "crops#update_level"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
