# encoding: UTF-8
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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20140323090842) do

  create_table "ingredients", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "pots", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "pots_quests", :id => false, :force => true do |t|
    t.integer "pot_id"
    t.integer "quest_id"
  end

  create_table "quests", :force => true do |t|
    t.string   "name"
    t.integer  "points_worth"
    t.boolean  "status"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "tiers", :force => true do |t|
    t.string   "name"
    t.integer  "points_worth"
    t.text     "directions"
    t.string   "serving_size"
    t.string   "prep_time"
    t.integer  "approval_votes"
    t.integer  "quest_id"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  create_table "tiers_recipes", :id => false, :force => true do |t|
    t.integer "tier_id"
    t.integer "recipe_id"
  end

end
