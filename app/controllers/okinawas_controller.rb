class OkinawasController < ApplicationController
  def index
    @okinawas = Content.where(prefecture_name: '沖縄県').or(Content.where(prefecture_name: '沖縄'))
  end
end
