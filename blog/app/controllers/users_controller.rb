class UsersController <ApplicationController

	def new
		@user = User.new
	end

	def posts
		@posts = Post.all
	end

	def post
		@post = Post.find_by_id(params[:id])
	end


end