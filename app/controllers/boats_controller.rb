class BoatsController < ApplicationController
  before_action :set_boat, only: [:show, :update, :edit, :destroy]

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
    @boat = Boat.new
  end

  def create
    @boat = Boat.new(boat_params)
    @boat.user = current_user
    if @boat.save
      redirect_to boats_path
    else
      render :new
    end
  end

  def edit
  end

  def update
    if @boat.update(boat_params)
      redirect_to boat_path(@boat)
    else
      render :edit
    end
  end

  def destroy
    @boat.destroy
    redirect_to boats_path
  end

  private

  def boat_params
    params.require(:boat).permit(:name, :kind, :address, photos: [])
  end

  def set_boat
    @boat = Boat.find(params[:id])
  end
end
