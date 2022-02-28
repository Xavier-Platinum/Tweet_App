Rails.application.routes.draw do
  # Rewrite "home/top"
  get "top" => "home#top"

  # about page
  get "about" => "home#about"
end
