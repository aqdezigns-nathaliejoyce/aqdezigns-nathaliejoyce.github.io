Rails.application.routes.draw do
  resources :mains
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root :to => "mains#index"

  get "/about.html", to: "mains#about"
end
