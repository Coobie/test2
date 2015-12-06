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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20151202100952) do

  create_table "levels", force: :cascade do |t|
    t.boolean  "level2"
    t.boolean  "level3"
    t.boolean  "level4"
    t.boolean  "level5"
    t.integer  "student_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "levels", ["student_id"], name: "index_levels_on_student_id"

  create_table "students", force: :cascade do |t|
    t.string   "firstname"
    t.string   "surname"
    t.date     "dob"
    t.string   "form"
    t.string   "cs_class"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
