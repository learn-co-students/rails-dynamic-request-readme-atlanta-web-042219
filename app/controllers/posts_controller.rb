class PostsController < ApplicationController
  def title
  end

  def description
  end

  def show
    @post = Post.find(params[:id])
  end
end
