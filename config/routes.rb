Rails.application.routes.draw do
  resources :tasks #this automatically writes all the 7 routes
  # get '/', to: "tasks#index"

  # get '/:id', to: "tasks#show"

  # get '/new', to: "tasks#new"

  # post '/', to: "tasks#create"

  # get '/:id/edit', to: "tasks#edit"

  # patch '/:id', to: "tasks#update"

  # delete '/:id', to: "tasks#destroy"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
