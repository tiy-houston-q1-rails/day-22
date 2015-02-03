class PostsController < ApplicationController

  def index
    @posts = Post.all.order("created_at desc")
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(params.require(:post).permit(:url, :title, :username))
    if @post.save
      redirect_to root_path
    else
      # allow user to fill out form again?
      render :new
    end
  end

  def edit
    @post = Post.find params[:id]
  end

  def update
    @post = Post.find params[:id]
    if @post.update params.require(:post).permit(:url, :title, :username)
      redirect_to root_path
    else
      render :edit
    end
  end


end
