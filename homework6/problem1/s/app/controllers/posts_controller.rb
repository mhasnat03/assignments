class PostsController < ApplicationController

	def new 
		@post = Post.new
	end

	def show
		get_post
	end

	def index
		@posts = Post.all
	end

	def create 
		@post = Post.create(post_params)
	end

	def edit
		get_post
	end 

	def update
		get_post
		@post.update(post_params)
	end 

	private 

	def get_post
		@post = Post.find(params[:id])
	end

	def post_params
		params[:post].permit(:title, :body, :image)
	end
end	