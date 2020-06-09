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

ActiveRecord::Schema.define(version: 2020_06_03_144218) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "crops", force: :cascade do |t|
    t.string "name"
    t.integer "harvest_amount"
    t.integer "grow_time"
    t.boolean "regrows"
    t.string "img_url"
  end

  create_table "flowers", force: :cascade do |t|
    t.string "name"
    t.integer "harvest_amount"
    t.integer "grow_time"
    t.string "img_url"
  end

  create_table "hates", force: :cascade do |t|
    t.string "hateable_type"
    t.bigint "hateable_id"
    t.bigint "season_id", null: false
    t.index ["hateable_type", "hateable_id"], name: "index_hates_on_hateable_type_and_hateable_id"
    t.index ["season_id"], name: "index_hates_on_season_id"
  end

  create_table "likes", force: :cascade do |t|
    t.string "likeable_type"
    t.bigint "likeable_id"
    t.bigint "season_id", null: false
    t.index ["likeable_type", "likeable_id"], name: "index_likes_on_likeable_type_and_likeable_id"
    t.index ["season_id"], name: "index_likes_on_season_id"
  end

  create_table "neutrals", force: :cascade do |t|
    t.string "neutrable_type"
    t.bigint "neutrable_id"
    t.bigint "season_id", null: false
    t.index ["neutrable_type", "neutrable_id"], name: "index_neutrals_on_neutrable_type_and_neutrable_id"
    t.index ["season_id"], name: "index_neutrals_on_season_id"
  end

  create_table "seasons", force: :cascade do |t|
    t.string "name"
  end

  add_foreign_key "hates", "seasons"
  add_foreign_key "likes", "seasons"
  add_foreign_key "neutrals", "seasons"
end
