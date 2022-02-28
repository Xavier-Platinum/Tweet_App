Rails.application.routes.draw do
  # Rewrite "home/top"
  get "/" => "home#top"

  # about page
  get "about" => "home#about"
end
