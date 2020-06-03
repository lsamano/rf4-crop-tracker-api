class CreateNeutrals < ActiveRecord::Migration[6.0]
  def change
    create_table :neutrals do |t|
      t.references :neutrable, polymorphic: true
      t.belongs_to :season, null: false, foreign_key: true

      # t.timestamps
    end
  end
end
