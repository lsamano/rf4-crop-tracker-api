class CreateHates < ActiveRecord::Migration[6.0]
  def change
    create_table :hates do |t|
      t.references :hateable, polymorphic: true
      t.belongs_to :season, null: false, foreign_key: true

      t.timestamps
    end
  end
end
