Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :articles
  get 'articles/:id', to: 'articles#id'
  get 'articles/new', to: 'articles#new'
  post 'articles', to: 'articles#create'
end
