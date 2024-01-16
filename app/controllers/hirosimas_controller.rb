class HirosimasController < ApplicationController
  def index
    @hirosimas = Content.where(prefecture_name: '広島県').or(Content.where(prefecture_name: '広島'))
  end
end
