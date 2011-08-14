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

ActiveRecord::Schema.define(:version => 20110810192325) do

  create_table "events", :force => true do |t|
    t.string   "title"
    t.date     "date"
    t.time     "start_time"
    t.time     "end_time"
    t.text     "description"
    t.string   "location"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "login",             :limit => 30, :default => "",    :null => false
    t.string   "hashed_password",   :limit => 40, :default => "",    :null => false
    t.string   "firstname",         :limit => 30, :default => "",    :null => false
    t.string   "lastname",          :limit => 30, :default => "",    :null => false
    t.string   "mail",              :limit => 60, :default => "",    :null => false
    t.boolean  "mail_notification",               :default => true,  :null => false
    t.boolean  "admin",                           :default => false, :null => false
    t.integer  "status",                          :default => 1,     :null => false
    t.datetime "last_login_on"
    t.string   "language",          :limit => 2,  :default => ""
    t.integer  "auth_source_id"
    t.datetime "created_on"
    t.datetime "updated_on"
  end

end
