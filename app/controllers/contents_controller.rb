class ContentsController < ApplicationController
  def index
    @contents = Content.all
  end

  def new
  end

  def create
  end

  def edit
  end

  def destroy
  end
end
