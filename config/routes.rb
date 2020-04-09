Rails.application.routes.draw do

  get "login" => "users#login_form"
  post "login" => "users#login"
  get "logout" => "users#logout"


  post "users/:id/update" => "users#update"
  get "users/:id/edit" => "users#edit"
  post "users/create" => "users#create"
  get "signup" => "users#new"
  get "users/" => "users#index"
  get "users/:id" => "users#show"

  get "posts/" => "posts#index"
  get "posts/new" => "posts#new"
  get "posts/:id" => "posts#show"
  post "posts/create" => "posts#create"
  get "posts/:id/edit" => "posts#edit"
  post "posts/:id/update" => "posts#update"
  post "posts/:id/delete" => "posts#delete"
  get "/" => "home#top"
  get "about" => "home#about"
end
