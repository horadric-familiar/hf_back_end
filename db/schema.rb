# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_12_25_035445) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "acts", force: :cascade do |t|
    t.string "act_name"
    t.string "chap_name"
    t.string "map_image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "monsters", force: :cascade do |t|
    t.string "name"
    t.string "type"
    t.string "bonuses"
    t.string "immunities"
    t.integer "lvl_normal"
    t.integer "lvl_nightmare"
    t.integer "lvl_hell"
    t.integer "block_perc_normal"
    t.integer "block_perc_nightmare"
    t.integer "block_perc_hell"
    t.integer "dmgres_normal"
    t.integer "dmgres_nightmare"
    t.integer "dmgres_hell"
    t.integer "mgcres_normal"
    t.integer "mgcres_nightmare"
    t.integer "mgcres_hell"
    t.integer "fres_normal"
    t.integer "fres_nightmare"
    t.integer "fres_hell"
    t.integer "cres_normal"
    t.integer "cres_nightmare"
    t.integer "cres_hell"
    t.integer "lres_normal"
    t.integer "lres_nightmare"
    t.integer "lres_hell"
    t.integer "pres_normal"
    t.integer "pres_nightmare"
    t.integer "pres_hell"
    t.integer "draineff_normal"
    t.integer "draineff_nightmare"
    t.integer "draineff_hell"
    t.integer "chilleff_normal"
    t.integer "chilleff_nightmare"
    t.integer "chilleff_hell"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "zone_id"
    t.bigint "zone_level_id"
    t.index ["zone_id"], name: "index_monsters_on_zone_id"
    t.index ["zone_level_id"], name: "index_monsters_on_zone_level_id"
  end

  create_table "zone_levels", force: :cascade do |t|
    t.string "name"
    t.string "type"
    t.string "direction"
    t.integer "zlevel_number"
    t.integer "mlvl_norm"
    t.integer "mlvl_night"
    t.integer "mlvl_hell"
    t.string "zones_near"
    t.string "zlvl_near"
    t.boolean "waypoint"
    t.boolean "gold_chest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "act_id"
    t.bigint "zone_id"
    t.boolean "sunique"
    t.index ["act_id"], name: "index_zone_levels_on_act_id"
    t.index ["zone_id"], name: "index_zone_levels_on_zone_id"
  end

  create_table "zones", force: :cascade do |t|
    t.string "name"
    t.integer "type"
    t.string "direction"
    t.integer "mlvl_norm"
    t.integer "mlvl_night"
    t.integer "mlvl_hell"
    t.boolean "sunique"
    t.string "zones_near"
    t.string "zlvl_near"
    t.boolean "waypoint"
    t.boolean "gold_chest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "act_id"
    t.index ["act_id"], name: "index_zones_on_act_id"
  end

  add_foreign_key "monsters", "zone_levels"
  add_foreign_key "monsters", "zones"
  add_foreign_key "zone_levels", "acts"
  add_foreign_key "zone_levels", "zones"
  add_foreign_key "zones", "acts"
end
