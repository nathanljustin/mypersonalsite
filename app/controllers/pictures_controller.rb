class PicturesController < ApplicationController
  def new
  	@picture = Picture.new
  end

  def index
  	@pictures = Picture.all
  end

  def show
  	@picture = Picture.find(params[:id])
  end

  def create
    @picture = Picture.new(permit_picture)
    if @picture.save
  		flash[:success] = "Success!"
  		redirect_to(@picture)
  	else
  		flash[:error] = @picture.errors.full_messages
  		redirect_to new_picture_path
  	end
  end

  private
    def permit_picture
      params.require(:picture).permit(:image,:description)
    end
end