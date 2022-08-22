class TextsController < ApplicationController
  def show
    @text = Text.find(params[:id])
  end

  def new
    @text = Text.new
  end

  def home 
    @text = Text.all.reverse_order
  end

  def create 
    @text = Text.new(text_params)
    if @text.save 
      redirect_to root_path 
    else
      render 'new'
    end
  end
  private 

    def text_params
      params.require(:text).permit(:name, :text)

end
end
