Rails.application.routes.draw do

  root to: 'pages#home'

  resources :articles, only: %i[index show new create update edit destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
