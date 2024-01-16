class KumamotosController < ApplicationController
  def index
    @kumamotos = Content.where(prefecture_name: '熊本県').or(Content.where(prefecture_name: '熊本'))
  end
end
