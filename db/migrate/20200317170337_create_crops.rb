class CreateCrops < ActiveRecord::Migration[6.0]
  def change
    create_table :crops do |t|
      t.string :name
      t.integer :harvest_amount
      t.integer :grow_time
      t.boolean :regrows
      t.string :img_url

      # t.timestamps
    end
  end
end
