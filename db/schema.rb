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

ActiveRecord::Schema.define(version: 20150124175909) do

  create_table "homeworks", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "dothroughdate"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "school_class_id"
  end

  create_table "notifications", force: true do |t|
    t.string   "theme"
    t.text     "notificationText"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "teacher_id"
    t.string   "school_id"
  end

  create_table "school_classes", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.integer  "subject_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.datetime "daytime"
    t.string   "school_id"
    t.string   "teacher_id"
    t.string   "homework_id"
  end

  create_table "schools", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "teacher_id"
    t.string   "student_id"
    t.string   "notification_id"
    t.string   "school_classes_id"
    t.string   "homework_id"
    t.string   "subject_id"
  end

  create_table "students", force: true do |t|
    t.string   "fname"
    t.string   "lname"
    t.string   "email"
    t.string   "school_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "subjects", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "school_id"
    t.string   "teacher_id"
  end

  create_table "teachers", force: true do |t|
    t.string   "fname"
    t.string   "lname"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "school_id"
  end

end
