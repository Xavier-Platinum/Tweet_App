Rails.application.routes.draw do
  get "posts/index" => "posts#index"
  get "posts/:id" => "posts#show"
  
  get "/" => "home#top"
  get "about" => "home#about"
end
