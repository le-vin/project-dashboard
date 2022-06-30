Rails.application.routes.draw do
  resources :dashboards
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: 'dashboards#index'
  resources :dashboards, except: :index
  # Defines the root path route ("/")
  # root "articles#index"
end
