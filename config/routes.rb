Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :users, only: %i[show]
  resources :sports, only: %i[index show ] do
    resources :pages, only: %i[index new]
  end
end
