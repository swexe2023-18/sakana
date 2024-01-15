class IsikawasController < ApplicationController
  def index
    @isikawas = Content.where(prefecture_name: '石川県').or(Content.where(prefecture_name: '石川'))
  end
end
