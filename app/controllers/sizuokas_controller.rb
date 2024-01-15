class SizuokasController < ApplicationController
  def index
    @sizuokas = Content.where(prefecture_name: '静岡県').or(Content.where(prefecture_name: '静岡'))
  end
end
