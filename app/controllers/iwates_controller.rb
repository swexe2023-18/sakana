class IwatesController < ApplicationController
  def index
    @iwates = Content.where(prefecture_name: '岩手県').or(Content.where(prefecture_name: '岩手'))
  end
end
