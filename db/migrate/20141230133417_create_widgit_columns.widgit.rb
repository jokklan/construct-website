# This migration comes from widgit (originally 20141116161829)
class CreateWidgitColumns < ActiveRecord::Migration
  def change
    create_table :widgit_columns do |t|
      t.references :block, index: true, null: false
      t.references :tile, index: true
      t.integer :columns, null: false
      t.integer :position, null: false

      t.timestamps
    end
  end
end
