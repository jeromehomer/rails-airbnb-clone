class AddReferenceToBoats < ActiveRecord::Migration[5.0]
  def change
    add_reference :boats, :user, foreign_key: true
  end
end
