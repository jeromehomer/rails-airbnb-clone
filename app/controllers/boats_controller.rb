class BoatsController < ApplicationController
  skip_before_action :authenticate_user!, only: :show

  # Get /boats
  def index
    @boats = Boat.all
  end

  # Get /boats/1
  def show
    @boat = Boat.find(params[:id])
  end

end
