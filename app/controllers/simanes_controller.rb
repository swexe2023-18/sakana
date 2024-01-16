class SimanesController < ApplicationController
  def index
    @simanes = Content.where(prefecture_name: '島根県').or(Content.where(prefecture_name: '島根'))
  end
end
