class AomorisController < ApplicationController
  def index
    @aomoris = Content.where(prefecture_name: '青森県').or(Content.where(prefecture_name: '青森'))
  end
end
