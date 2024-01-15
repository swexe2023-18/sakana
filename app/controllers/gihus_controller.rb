class GihusController < ApplicationController
  def index
    @gihus = Content.where(prefecture_name: '岐阜県').or(Content.where(prefecture_name: '岐阜'))
  end
end
