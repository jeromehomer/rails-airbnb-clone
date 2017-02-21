class UsersController < ApplicationController

  def show

    @user = User.find(params[:id])
    @boats = Boat.all
    @rentings = Renting.all

  end


end

