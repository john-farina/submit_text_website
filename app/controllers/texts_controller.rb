class TextsController < ApplicationController
  def show
    @text = Text.find(params[:id])
  end

  def new
    @text = Text.new
  end

  def home 
    @text = Text.all
  end

  def create 
    @text = Text.create(params[:session])
    if @text.save 
      redirect_to root_path 
    else
      render 'new'
    end
  end
end
