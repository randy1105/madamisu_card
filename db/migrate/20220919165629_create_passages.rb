class CreatePassages < ActiveRecord::Migration[6.0]
  def change
    create_table :passages do |t|
      t.string :title,           null: false
      t.integer :environment_id,     null: false
      t.integer :evaluation_id,      null: false
      t.integer :play_date_id,       null: false
      t.references :user,            null: false, foreign_key: true
      t.timestamps
    end
  end
end
