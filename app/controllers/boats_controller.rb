class BoatsController < ApplicationController

  # Get /boats
  def index
    @boats = Boat.all
  end

  # Get /boats/1
  def show
    @boat = Boat.find(params[:id])
  end

end
