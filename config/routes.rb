Rails.application.routes.draw do
  get 'search/index'
  resources :people
  resources :search, only: [:index]

  delete '/people', to: 'people#clear'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
