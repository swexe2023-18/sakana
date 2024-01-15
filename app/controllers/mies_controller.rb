class MiesController < ApplicationController
  def index
    @mies = Content.where(prefecture_name: '三重県').or(Content.where(prefecture_name: '三重'))
  end
end
