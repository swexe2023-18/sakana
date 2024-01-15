class NiigatasController < ApplicationController
  def index
    @niigatas = Content.where(prefecture_name: '新潟県').or(Content.where(prefecture_name: '新潟'))
  end
end
