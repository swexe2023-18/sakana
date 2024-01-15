class TotigisController < ApplicationController
  def index
    @totigis = Content.where(prefecture_name: '栃木県').or(Content.where(prefecture_name: '栃木'))
  end
end
