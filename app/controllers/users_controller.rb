class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    if User.find_by(uid: params[:user][:uid])
      redirect_to new_user_path
    else
      @user = User.new(uid: params[:user][:uid], password: params[:user][:password], password_confirmation: params[:user][:password_confirmation])
      if @user.save
        redirect_to contents_path
      else
        render 'new'
      end
    end
  end

  def destroy
    user = User.find(params[:id])
    user.destroy
    redirect_to contents_path
  end
end
