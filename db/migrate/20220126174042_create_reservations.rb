class CreateReservations < ActiveRecord::Migration[6.1]
  def change
    create_table :reservations do |t|
      t.string :name
      t.integer :party_size
      t.string :date
      t.string :time
      t.integer :restaurant_id
    end
  end
end
