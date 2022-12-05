ActiveRecord::Schema[7.0].define(version: 2022_11_12_061204) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "messages", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "message"
  end

end
