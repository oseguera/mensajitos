Rails.application.routes.draw do
  devise_for :users
  resources :posts, only: [:index, :create, :register_user]
  mount ActionCable.server => '/cable'

  get '/index.php', to: 'posts#index'
  get '/index.html', to: 'posts#index'

  root "posts#index"
end
