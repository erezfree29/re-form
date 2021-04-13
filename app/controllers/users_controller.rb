class UsersController < ApplicationController
  def new 
    @user = User.new
  end

  def create
    @user = User.new(username:params[:username],email:params[:email],passowrd:params[:passowrd])
  end
end
