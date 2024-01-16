class KoutisController < ApplicationController
  def index
    @koutis = Content.where(prefecture_name: '高知県').or(Content.where(prefecture_name: '高知'))
  end
end
