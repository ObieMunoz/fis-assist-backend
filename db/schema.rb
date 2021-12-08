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

ActiveRecord::Schema.define(version: 2021_12_08_145728) do

  create_table "assignments", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.integer "mod_id"
  end

  create_table "courses", force: :cascade do |t|
    t.string "title"
    t.string "description"
  end

  create_table "mods", force: :cascade do |t|
    t.string "title"
    t.integer "course_id"
    t.integer "assignment_id"
  end

  create_table "questions", force: :cascade do |t|
    t.text "question"
    t.text "answer"
    t.integer "student_id"
    t.integer "assignment_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "student_courses", force: :cascade do |t|
    t.integer "student_id"
    t.integer "course_id"
    t.index ["course_id"], name: "index_student_courses_on_course_id"
    t.index ["student_id"], name: "index_student_courses_on_student_id"
  end

  create_table "students", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.string "slack_username"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
