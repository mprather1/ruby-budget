class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.string :recorded

      t.timestamps null: false
    end
  end
end
