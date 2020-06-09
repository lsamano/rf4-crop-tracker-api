class CreateFlowers < ActiveRecord::Migration[6.0]
  def change
    create_table :flowers do |t|
      t.string :name
      t.integer :harvest_amount
      t.integer :grow_time
      t.string :img_url

      # t.timestamps
    end
  end
end
