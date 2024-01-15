class ToyamasController < ApplicationController
  def index
    @toyamas = Content.where(prefecture_name: '富山県').or(Content.where(prefecture_name: '富山'))
  end
end
