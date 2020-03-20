class CreateFlowers < ActiveRecord::Migration[6.0]
  def change
    create_table :flowers do |t|
      t.string :name
      t.integer :harvest_amount
      t.integer :grow_time
      t.integer :store_level

      t.timestamps
    end
  end
end