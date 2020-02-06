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

ActiveRecord::Schema.define(version: 2020_02_06_152108) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "matches", force: :cascade do |t|
    t.integer "user_id"
    t.integer "potential_match_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "preferences", force: :cascade do |t|
    t.integer "user_id"
    t.string "gender"
    t.integer "age"
    t.string "city"
    t.string "state"
    t.string "smokes"
    t.string "drinks"
    t.boolean "weed"
    t.string "drugs"
    t.string "religion"
    t.string "education_level"
    t.boolean "kids"
    t.string "relationship_type"
    t.string "politics"
    t.string "have_pets"
    t.string "diet"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "gender"
    t.integer "age"
    t.string "avatar"
    t.integer "phone_number"
    t.string "city"
    t.string "state"
    t.string "smokes"
    t.string "drinks"
    t.boolean "weed"
    t.string "drugs"
    t.string "religion"
    t.string "occupation"
    t.string "college"
    t.string "education_level"
    t.boolean "kids"
    t.string "relationship_type"
    t.string "politics"
    t.string "have_pets"
    t.string "morning_night"
    t.string "dress_style"
    t.string "messy_neat"
    t.string "general_planning"
    t.string "vacation_planning"
    t.string "vacation_type"
    t.string "cat_dog"
    t.string "coffee_tea"
    t.string "summer_winter"
    t.string "city_country_suburbs"
    t.string "beach_mountain"
    t.string "night_out_in"
    t.string "diet"
    t.string "extrovert_introvert"
    t.string "love_language"
    t.string "music"
    t.boolean "play_instrument"
    t.string "ideal_friday"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "username"
    t.string "password_digest"
  end

end
