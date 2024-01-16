class NagasakisController < ApplicationController
  def index
    @nagasakis = Content.where(prefecture_name: '長崎県').or(Content.where(prefecture_name: '長崎'))
  end
end
