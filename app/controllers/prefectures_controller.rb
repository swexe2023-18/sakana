class PrefecturesController < ApplicationController
    def index
        @prefectures = Content.where(prefecture_name: '北海道')
    end
end
