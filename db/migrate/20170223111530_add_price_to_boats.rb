class AddPriceToBoats < ActiveRecord::Migration[5.0]
  def change
    add_column :boats, :price, :integer
  end
end
