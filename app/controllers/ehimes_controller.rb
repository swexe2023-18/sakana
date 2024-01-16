class EhimesController < ApplicationController
  def index
    @ehimes = Content.where(prefecture_name: '愛媛県').or(Content.where(prefecture_name: '愛媛'))
  end
end
