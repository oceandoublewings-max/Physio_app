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

ActiveRecord::Schema[7.1].define(version: 2026_07_14_222314) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "pdf_products", force: :cascade do |t|
    t.string "title"
    t.integer "price"
    t.text "description"
    t.string "file_path"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "questions", force: :cascade do |t|
    t.text "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "category"
    t.string "answer"
    t.text "explanation"
    t.string "choices"
    t.string "qtype"
    t.string "image"
    t.string "answer_image"
    t.string "subcategory"
    t.integer "answer_count"
    t.string "goro_title"
    t.text "goro"
  end

  create_table "users", force: :cascade do |t|
    t.boolean "guest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
