# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_03_19_141445) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "crops", force: :cascade do |t|
    t.string "name"
    t.integer "harvest_amount"
    t.integer "grow_time"
    t.integer "store_level"
    t.boolean "regrows"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "hates", force: :cascade do |t|
    t.bigint "crop_id", null: false
    t.bigint "season_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["crop_id"], name: "index_hates_on_crop_id"
    t.index ["season_id"], name: "index_hates_on_season_id"
  end

  create_table "likes", force: :cascade do |t|
    t.bigint "crop_id", null: false
    t.bigint "season_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["crop_id"], name: "index_likes_on_crop_id"
    t.index ["season_id"], name: "index_likes_on_season_id"
  end

  create_table "seasons", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "hates", "crops"
  add_foreign_key "hates", "seasons"
  add_foreign_key "likes", "crops"
  add_foreign_key "likes", "seasons"
end
