class NarasController < ApplicationController
  def index
    @naras = Content.where(prefecture_name: '奈良県').or(Content.where(prefecture_name: '奈良'))
  end
end
