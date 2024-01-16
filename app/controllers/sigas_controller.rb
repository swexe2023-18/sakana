class SigasController < ApplicationController
  def index
    @sigas = Content.where(prefecture_name: '滋賀県').or(Content.where(prefecture_name: '滋賀'))
  end
end
