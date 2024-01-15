class YamanasisController < ApplicationController
  def index
    @yamanasis = Content.where(prefecture_name: '山梨県').or(Content.where(prefecture_name: '山梨'))
  end
end
