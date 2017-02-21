class RentingsController < ApplicationController

  def create
    @boat = Boat.find(params[:boat_id])
    @renting = Renting.new(renting_params)
    @renting.user = current_user
    @renting.boat = @boat
    if @renting.save
      redirect_to boat_path(@boat)
    else
      render 'boats/show'
    end
  end

  def edit
    @renting = Renting.find(params[:id])
  end

  private
  def renting_params
    params.require(:renting).permit(:starting_date, :end_date)
  end
end
