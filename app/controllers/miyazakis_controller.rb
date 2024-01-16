class MiyazakisController < ApplicationController
  def index
    @miyazakis = Content.where(prefecture_name: '宮崎県').or(Content.where(prefecture_name: '宮崎'))
  end
end
