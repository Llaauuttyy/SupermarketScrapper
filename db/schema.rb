# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_07_02_025844) do
  create_table "categories", force: :cascade do |t|
    t.string "section"
    t.string "category"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "likes", force: :cascade do |t|
    t.integer "plu"
    t.integer "likes"
    t.string "category"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "products", force: :cascade do |t|
    t.integer "plu"
    t.string "name"
    t.string "category"
    t.string "img_link"
    t.integer "price"
    t.string "size"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "reviews", force: :cascade do |t|
    t.integer "plu"
    t.string "review"
    t.string "reviewer_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "stars", force: :cascade do |t|
    t.integer "plu"
    t.string "name"
    t.string "category"
    t.string "img_link"
    t.integer "price"
    t.string "size"
    t.integer "likes"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
  
  create_table "urls", force: :cascade do |t|
    t.string "section"
    t.string "url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "x_paths", force: :cascade do |t|
    t.string "section"
    t.string "section_attribute"
    t.string "xpath"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
