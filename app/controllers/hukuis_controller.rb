class HukuisController < ApplicationController
  def index
    @hukuis = Content.where(prefecture_name: '福井県').or(Content.where(prefecture_name: '福井'))
  end
end
