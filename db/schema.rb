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

ActiveRecord::Schema.define(version: 20180212145331) do

  create_table "causes", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "contributor_causes", force: :cascade do |t|
    t.integer "contributor_id"
    t.integer "cause_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "contributors", force: :cascade do |t|
    t.string "name"
    t.integer "money"
    t.string "belief"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "non_profit_causes", force: :cascade do |t|
    t.integer "non_profit_id"
    t.integer "cause_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "non_profit_contributors", force: :cascade do |t|
    t.integer "contributor_id"
    t.integer "non_profit_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "non_profits", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
