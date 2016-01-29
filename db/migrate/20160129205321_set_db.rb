class SetDb < ActiveRecord::Migration
  def change
    create_table "counters", force: :cascade do |t|
      t.string   "name"
      t.integer  "value"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
    end
  end
end
