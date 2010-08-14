# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20100410020850) do

  create_table "boards", :force => true do |t|
    t.string   "title",       :default => "", :null => false
    t.string   "description", :default => "", :null => false
    t.string   "image_file",  :default => "", :null => false
    t.float    "gps_x"
    t.float    "gps_y"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "memos", :force => true do |t|
    t.string   "title",      :limit => 50,  :default => "", :null => false
    t.string   "message",    :limit => 300, :default => "", :null => false
    t.string   "author",     :limit => 20,  :default => "", :null => false
    t.string   "password",   :limit => 16,  :default => "", :null => false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "tag_name",                  :default => "", :null => false
    t.integer  "board_id",                  :default => 0,  :null => false
  end

end
