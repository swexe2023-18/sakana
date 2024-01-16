class OoitasController < ApplicationController
  def index
    @ooitas = Content.where(prefecture_name: '大分県').or(Content.where(prefecture_name: '大分'))
  end
end
