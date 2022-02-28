class PostsController < ApplicationController
  def index
    @posts = [
      "Learning Rails with Progate!",
      "Trying to display the posts!"
    ]
  end
end
