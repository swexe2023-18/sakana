class YamagutisController < ApplicationController
  def index
    @yamagutis = Content.where(prefecture_name: '山口県').or(Content.where(prefecture_name: '山口'))
  end
end
