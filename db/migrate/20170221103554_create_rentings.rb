class CreateRentings < ActiveRecord::Migration[5.0]
  def change
    create_table :rentings do |t|
      t.text :review_content
      t.integer :review_rating
      t.date :starting_date
      t.date :end_date
      t.references :boat
      t.references :user

      t.timestamps
    end
  end
end
