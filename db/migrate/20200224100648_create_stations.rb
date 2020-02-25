class CreateStations < ActiveRecord::Migration[5.2]
  def change
    create_table :stations do |t|
      t.string :line
      t.string :name
      t.integer :distance
      t.integer :rent_id

      t.timestamps
    end
  end
end
