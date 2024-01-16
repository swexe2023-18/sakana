class KagawasController < ApplicationController
  def index
    @kagawas = Content.where(prefecture_name: '香川県').or(Content.where(prefecture_name: '香川'))
  end
end
