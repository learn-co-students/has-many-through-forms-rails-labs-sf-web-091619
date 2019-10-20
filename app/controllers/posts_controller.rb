class PostsController < ApplicationController

  def show
    @post = Post.find(params[:id])
    @comment = Comment.new
    @users = User.all
    @user = User.new
  end

  def index
    @posts = Post.all
  end

  def new
    @post = Post.new
    @categories = Category.all
  end

  def create
    @post = Post.new(post_params)
    if @post.save
      redirect_to @post
    else
      flash.now[:errors] = @post.errors.full_messages
      @post = Post.new(post_params)
      @categories = Category.all
      render :new
    end
  end

  private

  def post_params
    params.require(:post).permit(:title, :content, category_ids:[], categories_attributes: [:name])
  end
end
