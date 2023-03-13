Rails.application.routes.draw do
  root 'main#home'
  get '/about', to: 'main#about'
  get '/home', to: 'main#home'
  get '/contact', to: 'main#contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
