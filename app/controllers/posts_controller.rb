class PostsController < ApplicationController
  def index
    @user = User.find(:author_id)
    author_id = params[:author_id]
    @post = Post.where(author_id:)
    @comment = Comment.all
  end

  def show
    @posts = Post.find(params[:id])
    @users = User.find(params[:author_id])
    @comments = Comment.where(post_id: params[:id])
  end
end
