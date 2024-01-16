class TottorisController < ApplicationController
  def index
    @tottoris = Content.where(prefecture_name: '鳥取県').or(Content.where(prefecture_name: '鳥取'))
  end
end
