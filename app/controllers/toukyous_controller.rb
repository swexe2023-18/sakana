class ToukyousController < ApplicationController
  def index
    @toukyous = Content.where(prefecture_name: '東京都').or(Content.where(prefecture_name: '東京'))
  end
end
