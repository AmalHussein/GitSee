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

ActiveRecord::Schema.define(version: 20131119182726) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "gemms", force: true do |t|
    t.string   "name"
    t.string   "documentation_url"
    t.string   "frequency"
    t.string   "category"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "downloads"
    t.string   "version"
    t.string   "project_url"
    t.string   "real_name"
    t.string   "version_downloads"
    t.text     "gem_uri"
    t.text     "homepage_uri"
    t.text     "wiki_uri"
    t.text     "mailing_list_uri"
    t.text     "source_code_uri"
    t.text     "bug_tracker_uri"
    t.string   "platform"
  end

  create_table "repos", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "resources", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "votes", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
