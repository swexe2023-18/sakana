class ApplicationController < ActionController::Base
    helper_method :current_user
    helper_method :current_content
    
    private
    def current_user
        if session[:login_uid]
            User.find_by(uid: session[:login_uid])
        end
    end
    
    private
    def current_content
        file = params[:content][:image]
        video = params[:content][:mp3]
        if file != nil
          file = file.read
        else
          file = nil
        end
    
        if video != nil
          video = video.read
        else
          video = nil
        end
    end
end
