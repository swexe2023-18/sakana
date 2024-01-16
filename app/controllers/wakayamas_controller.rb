class WakayamasController < ApplicationController
  def index
    @wakayamas = Content.where(prefecture_name: '和歌山県').or(Content.where(prefecture_name: '和歌山'))
  end
end
