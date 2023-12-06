class TopController < ApplicationController
  def main
<<<<<<< HEAD
    render "login"
  end
  
  def login
    user = User.find_by(uid: params[:uid])
    
    if user != nil 
      login_password = BCrypt::Password.create(user.pass)
      
      if login_password == params[:pass]
        session[:login_uid] = user.uid
        redirect_to root_path
      else
        render "login"
      end
    end
  end
  
  def logout
    session.delete(:login_uid)
    redirect_to root_path
=======
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
>>>>>>> af9155aff06509564f3f864ef8119502ff1a9ee6
  end
end
