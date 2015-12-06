class CreateLevels < ActiveRecord::Migration
  def change
    create_table :levels do |t|
      t.boolean :level2
      t.boolean :level3
      t.boolean :level4
      t.boolean :level5
      t.references :student, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
