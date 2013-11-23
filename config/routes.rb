FantasySandbox::Application.routes.draw do
  root to: 'leagues#index'
  resources :leagues, only: [:index]
  match 'buffalo', to: 'buffalo#index', via: 'get'
end