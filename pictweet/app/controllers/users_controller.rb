class UsersController < ApplicationController
  
  def show
    user = User.find(params[:id])
    @nickname = current_user.nickname
    @tweets = current_user.tweets.order("created_at DESC").page(params[:page]).per(5)
  end 
  
end