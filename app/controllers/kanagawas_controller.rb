class KanagawasController < ApplicationController
  def index
    @kanagawas = Content.where(prefecture_name: '神奈川県').or(Content.where(prefecture_name: '神奈川'))
  end
end
