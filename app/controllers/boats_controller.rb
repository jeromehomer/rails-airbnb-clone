class BoatsController < ApplicationController
  before_action :set_boat, only: [:show, :update, :edit, :distroy]

  # Get /boats
  def index
    @boats = Boat.all
  end

  # Get /boats/1
  def show
    @boat = Boat.find(params[:id])
    @renting = Renting.new
  end

  def new
  end

  def create
  end

  def edit

  end

  def update
  end

  def destroy
  end

  private

  def boat_params
    params.require(:boat).permit(:name, :kind, :address)
  end

  def set_boat
    @boat = Boat.find(params[:id])
  end
end
