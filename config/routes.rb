Rails.application.routes.draw do
  get 'auth/register'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/todos', to: 'todos#index'
  post '/todos/:id/finish', to: 'todos#finish'
  post '/todos/:id/activate', to: 'todos#activate'
  put '/todos', to: 'todos#create'
  delete '/todos/:id', to: 'todos#destroy'
end
