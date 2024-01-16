class NaganosController < ApplicationController
  def index
    @naganos = Content.where(prefecture_name: '長野県').or(Content.where(prefecture_name: '長野'))
  end
end
