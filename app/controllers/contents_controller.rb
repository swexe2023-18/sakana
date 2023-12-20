class ContentsController < ApplicationController
  def index
    @contents = Content.all
  end

  def new
    @content = Content.new
  end

  def create
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
    
    content = Content.new(message: params[:content][:message] , 
                          fish_name: params[:content][:fish_name],
                          size: params[:content][:size],
                          prefecture_name: params[:content][:prefecture_name],
                          place_name: params[:content][:place_name],
                          image: file,
                          mp3: video)
    content.save
    redirect_to contents_path
  end

  def edit
    @content = Content.find(params[:id])
  end
  
  def update
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
    content = Content.find(params[:id])
    content.update(message: params[:content][:message] , 
                          fish_name: params[:content][:fish_name],
                          size: params[:content][:size],
                          place_name: params[:content][:place_name],
                          image: file,
                          mp3: video)
    redirect_to contents_path
  end

  def destroy
    content = Content.find(params[:id])
    content.destroy
    redirect_to contents_path
  end
  
  def get_image
    image = Content.find(params[:id])
    send_data image.image, disposition: :inline, type: "image/png"
  end
  
  def get_video
    video = Content.find(params[:id])
    send_data video.mp3, disposition: :inline, type: "video/mp4", controls: true
  end
end
