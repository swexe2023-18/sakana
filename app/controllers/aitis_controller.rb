class AitisController < ApplicationController
  def index
    @aitis = Content.where(prefecture_name: '愛知県').or(Content.where(prefecture_name: '愛知'))
  end
end
