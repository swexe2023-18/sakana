class TibasController < ApplicationController
  def index
    @tibas = Content.where(prefecture_name: '千葉県').or(Content.where(prefecture_name: '千葉'))
  end
end
