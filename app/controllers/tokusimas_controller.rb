class TokusimasController < ApplicationController
  def index
    @tokusimas = Content.where(prefecture_name: '徳島県').or(Content.where(prefecture_name: '徳島'))
  end
end
