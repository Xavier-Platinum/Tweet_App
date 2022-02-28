Rails.application.routes.draw do
  # Rewrite "home/top"
  get "top" => "home#top"
end
