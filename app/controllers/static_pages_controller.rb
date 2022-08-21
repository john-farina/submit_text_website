class StaticPagesController < ApplicationController

  def home
    @text = Text.all
  end

end
