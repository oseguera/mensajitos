Rails.application.routes.draw do
  resources :posts, only: [:index, :create]

  get '/index.php', to: 'posts#index'
  get '/index.html', to: 'posts#index'

  root "posts#index"
end
