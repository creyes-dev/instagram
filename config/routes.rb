Rails.application.routes.draw do
  get 'users/show'
  root 'pages#home'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

    #get '/users/:id', to: 'users#show'
    #/users/2 -> Users controller, show action, params {id: '2'}

    resources :users, only: [:show]

    resources :posts, only: [:index, :show, :create] do
      resources :photos, only: [:create]
    end
end
