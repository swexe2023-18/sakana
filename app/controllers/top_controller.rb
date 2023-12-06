class TopController < ApplicationController
  def main
    if session[:login_uid] != nil
      redirect_to contents_path
    else
      render "login"
    end
  end

  def login
    if User.find_by(uid: params[:uid])
      user = User.find_by(uid: params[:uid])
      login_pass = BCrypt::Password.new(user.pass)
      if login_pass == params[:pass]
        session[:login_uid] = user.uid
        redirect_to contents_path
      else
        render "error"
      end
    else 
      render "error"
    end
  end
  
  def logout
    session.delete(:login_uid)
    redirect_to contents_path
  end
end
