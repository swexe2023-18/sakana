class HyougosController < ApplicationController
  def index
    @hyougos = Content.where(prefecture_name: '兵庫県').or(Content.where(prefecture_name: '兵庫'))
  end
end
