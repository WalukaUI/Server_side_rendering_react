Rails.application.routes.draw do
  # resources :songs
  # resources :users

  root 'users#index'
  match '*path', to: 'users#index', via: :all
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
