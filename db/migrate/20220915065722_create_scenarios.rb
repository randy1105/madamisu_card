class CreateScenarios < ActiveRecord::Migration[6.0]
  def change
    create_table :scenarios do |t|
      t.string   :title,         null: false
      t.text     :explanation,   null: false
      t.integer  :people,        null: false
      t.timestamps
    end
  end
end
