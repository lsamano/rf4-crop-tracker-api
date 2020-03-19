class CreateCrops < ActiveRecord::Migration[6.0]
  def change
    create_table :crops do |t|
      t.string :name
      t.integer :harvest_amount
      t.integer :grow_time
      t.integer :store_level
      t.boolean :regrows

      t.timestamps
    end
  end
end
