Rails.application.routes.draw do
  get 'users/show'
  root 'posts#index'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

    #get '/users/:id', to: 'users#show'
    #/users/2 -> Users controller, show action, params {id: '2'}

    resources :users, only: [:show]

    resources :posts, only: [:index, :show, :create, :destroy] do
      resources :photos, only: [:create]
      resources :likes, only: [:create, :destroy], shallow: true
      resources :comments, only: [:index, :create, :destroy], shallow: true
    end
end
