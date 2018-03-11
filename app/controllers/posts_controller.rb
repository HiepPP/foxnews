class PostsController < ApplicationController

  layout '_layoutAdmin'

  def destroy
  end

  def new
    @post = Post.new
  end

  def edit
    @post = Post.find(params[:id])
  end

  def create
    @post = Post.new(post_params)
    if @post.save
      redirect_to :controller => 'admin', :action => 'show'
    else
      render 'new'
    end
  end

  def update
    @post = Post.find(params[:id])
    @post.update(post_params)

    redirect_to :controller => 'admin', :action => 'show'
  end

  def post_params
    params.require(:post).permit(:name, :summary, :content, :status, :image)
  end
end
