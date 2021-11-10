class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.integer :flight_number
      t.text :origin
      t.text :destination
      t.integer :date
      t.integer :plane
      t.integer :seat

      t.timestamps
    end
  end
end
