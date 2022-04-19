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

ActiveRecord::Schema.define(version: 2022_04_18_200625) do

  create_table "diets", force: :cascade do |t|
    t.string "diet_name"
  end

  create_table "food_item_diets", force: :cascade do |t|
    t.integer "diet_id"
    t.integer "food_item_id"
    t.index ["diet_id"], name: "index_food_item_diets_on_diet_id"
    t.index ["food_item_id"], name: "index_food_item_diets_on_food_item_id"
  end

  create_table "food_items", force: :cascade do |t|
    t.string "item_name"
    t.integer "number_of_calories"
    t.string "serving_size"
    t.string "image"
    t.boolean "on_meal_plan"
    t.integer "number_of_servings"
  end

end
