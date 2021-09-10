class ImagesController < ApplicationController
    
   def create
     @image = Image.new(params_image)
     @image.save
    
     redirect_to homes_path
   end
 
 private
  def params_image
    params.require(:image).permit(:image1)
  end
end
