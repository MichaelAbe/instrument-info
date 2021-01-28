class CreateGuitars < ActiveRecord::Migration[6.1]
  def change
    create_table :guitars do |t|
      t.string :make
      t.string :model
      t.string :serial_number
      t.string :country
      t.string :price
      t.string :color
      t.string :notes

      t.timestamps
    end
  end
end
