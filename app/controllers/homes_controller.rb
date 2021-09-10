class HomesController < ApplicationController
  def show
    
  end

  def create
    image = Image.find(params_image)
    image.save
    
  end

  def index
    @image = Image.new
    @article = Home.new
    
  end


end
