class CreateJoinTableGoods < ActiveRecord::Migration[6.0]
  def change
    create_join_table :seasons, :crops do |t|
      t.index [:season_id, :crop_id]
      t.index [:crop_id, :season_id]
    end
  end
end
