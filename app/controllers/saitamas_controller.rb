class SaitamasController < ApplicationController
  def index
    @saitamas = Content.where(prefecture_name: '埼玉県').or(Content.where(prefecture_name: '埼玉'))
  end
end
