class ContentsController < ApplicationController
  def index
    @contents = Content.all
  end

  def new
    @content = Content.new
  end

  def create
    file = params[:content][:image].read
    video = params[:content][:mp3].read
    content = Content.new(message: params[:content][:message], 
                          fish_name: params[:content][:fish_name],
                          size: params[:content][:size],
                          place_name: params[:content][:place_name],
                          image: file,
                          mp3: video)
    content.save
    redirect_to content_path
  end

  def edit
  end

  def destroy
  end
  
  def get_image
    image = Content.find(params[:id])
    send_data image.file, disposition: :inline, type: "image/png"
  end
  
  def get_video
    video = Content.find(params[:id])
    send_data video.file, disposition: :inline, type: "video/mp4"
  end
end
