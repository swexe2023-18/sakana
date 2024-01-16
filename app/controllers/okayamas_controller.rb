class OkayamasController < ApplicationController
  def index
    @okayamas = Content.where(prefecture_name: '岡山県').or(Content.where(prefecture_name: '岡山'))
  end
end
