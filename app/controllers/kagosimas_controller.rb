class KagosimasController < ApplicationController
  def index
    @kagosimas = Content.where(prefecture_name: '鹿児島県').or(Content.where(prefecture_name: '鹿児島'))
  end
end
