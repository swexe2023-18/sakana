class AkitasController < ApplicationController
  def index
    @akitas = Content.where(prefecture_name: '秋田県').or(Content.where(prefecture_name: '秋田'))
  end
end
