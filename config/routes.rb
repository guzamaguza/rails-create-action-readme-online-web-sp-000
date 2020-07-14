Rails.application.routes.draw do
  resources :posts, only: [:]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/posts/new', to: 'posts#new', as: 'new_post'
  get '/posts/:id', to: 'posts#show', as: 'post'
end
