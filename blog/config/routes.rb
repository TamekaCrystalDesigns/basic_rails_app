Rails.application.routes.draw do
 get '/' => "home#index"
 get '/posts' => "users#posts"
 get '/post/:id'   => "users#post"
 get '/:id'   => "users#post"
end
