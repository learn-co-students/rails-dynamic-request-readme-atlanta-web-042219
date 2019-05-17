class PostsController < ApplicationController

	def index
		render 'index'
	end

	def show
		@post = Post.find(params[:id])
		render 'show'
	end
end