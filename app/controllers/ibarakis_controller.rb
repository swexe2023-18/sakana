class IbarakisController < ApplicationController
  def index
    @ibarakis = Content.where(prefecture_name: '茨城県').or(Content.where(prefecture_name: '茨城'))
  end
end
