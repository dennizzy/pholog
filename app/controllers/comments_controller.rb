class CommentsController < ApplicationController

	def index
		@comments = Comment.all
	end

	def new
		puts "new action in comments controller"
		@pho = Pho.find(params[:pho_id])
		@comment = @pho.comments.new
	end

	def create
		@pho = Pho.find(params[:pho_id])
		@comment = @pho.comments.new(comment_params)
		authorize! :create, @comment
		if @comment.save
		  flash[:notice] = "Post was successfully created."
		  redirect_to @pho
		else
		  render :new
		end
	end

	# def show
	# 	@comment = Comment.find(params[:id])
	# 	@pho = @comment.pho
	# end

	def destroy
		@comment = pho.comment.find(params[:pho_id])
		authorize! :destroy, @pho.comment
		@pho.comment.destroy
		redirect_to phos_path
	end

	private
	def comment_params
		params.require(:comment).permit(:your_name, :your_rating, :your_review)
	end

end