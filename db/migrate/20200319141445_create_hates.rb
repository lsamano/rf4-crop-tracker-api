class CreateHates < ActiveRecord::Migration[6.0]
  def change
    create_table :hates do |t|
      t.belongs_to :crop, null: false, foreign_key: true
      t.belongs_to :season, null: false, foreign_key: true

      t.timestamps
    end
  end
end
