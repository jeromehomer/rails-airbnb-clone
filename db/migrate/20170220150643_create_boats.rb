class CreateBoats < ActiveRecord::Migration[5.0]
  def change
    create_table :boats do |t|
      t.string :name
      t.string :kind
      t.text :address

      t.timestamps
    end
  end
end
