class SagasController < ApplicationController
  def index
    @sagas = Content.where(prefecture_name: '佐賀県').or(Content.where(prefecture_name: '佐賀'))
  end
end
