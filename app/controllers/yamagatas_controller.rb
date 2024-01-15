class YamagatasController < ApplicationController
  def index
    @yamagatas = Content.where(prefecture_name: '山形県').or(Content.where(prefecture_name: '山形'))
  end
end
