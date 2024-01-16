class OosakasController < ApplicationController
  def index
    @oosakas = Content.where(prefecture_name: '大阪府').or(Content.where(prefecture_name: '大阪'))
  end
end
