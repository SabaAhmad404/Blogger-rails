class UsersController < ApplicationController
  def index
    @user = User.all
  end

  def show
    @users = User.find(params[:id])
    @posts = @users.most_recent_posts
  end
end
