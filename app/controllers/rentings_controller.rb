class RentingsController < ApplicationController
  before_action :authenticate_user!

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

  def update
    @renting = Renting.find(params[:id])
    @renting.update(review_params)
    redirect_to user_path(current_user)
  end



  private
  def renting_params
    params.require(:renting).permit(:starting_date, :end_date)
  end

  def review_params
    params.require(:renting_id).permit(:review_content, :rating)
  end
end
