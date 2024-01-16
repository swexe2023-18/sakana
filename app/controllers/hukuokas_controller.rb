class HukuokasController < ApplicationController
  def index
    @hukuokas = Content.where(prefecture_name: '福岡県').or(Content.where(prefecture_name: '福岡'))
  end
end
