class HukusimasController < ApplicationController
  def index
    @hukusimas = Content.where(prefecture_name: '福島県').or(Content.where(prefecture_name: '福島'))
  end
end
