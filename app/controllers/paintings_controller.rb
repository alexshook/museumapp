class PaintingsController < ApplicationController
  def index
    @paintings = Painting.all
  end

  def new
    @painting = Painting.new
  end

  #def show
  #end

  def create
    safe_painting = params.require(:painting).permit(:title, :artist, :musée, :image)
    painting = Painting.create safe_painting
    redirect_to painting
  end
end

# Painting.find_or_create_by(first_name: 'Andy')