class CreateScenarios < ActiveRecord::Migration[6.0]
  def change
    create_table :scenarios do |t|
      t.string   :title,         null: false
      t.text     :explanation,   null: false
      t.integer  :people_id,     null: false
      t.string   :production,    null: false
      t.references :user,        null: false, foreign_key: true
      t.timestamps
    end
  end
end
