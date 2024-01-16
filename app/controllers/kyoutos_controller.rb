class KyoutosController < ApplicationController
  def index
    @kyoutos = Content.where(prefecture_name: '京都府').or(Content.where(prefecture_name: '京都'))
  end
end
