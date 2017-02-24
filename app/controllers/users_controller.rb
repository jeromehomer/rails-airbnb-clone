class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @boats = Boat.all
    @rentings = Renting.where("user_id": params[:id])
  end

  private

  def user_params
    params.require(:user).permit(:first_name, :last_name, :email, :avatar)
  end

end

