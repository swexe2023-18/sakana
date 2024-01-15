class MiyagisController < ApplicationController
  def index
    @miyagis = Content.where(prefecture_name: '宮城県').or(Content.where(prefecture_name: '宮城'))
  end
end
