class CreateRestaurants < ActiveRecord::Migration[6.1]
  def change
    create_table :restaurants do |t|
      t.string :restaurant_name
      t.string :address
      t.string :number
    end
  end
end
