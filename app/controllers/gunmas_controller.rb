class GunmasController < ApplicationController
  def index
    @gunmas = Content.where(prefecture_name: '群馬県').or(Content.where(prefecture_name: '群馬'))
  end
end
