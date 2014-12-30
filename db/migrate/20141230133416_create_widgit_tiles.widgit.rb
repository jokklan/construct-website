# This migration comes from widgit (originally 20141116160909)
class CreateWidgitTiles < ActiveRecord::Migration
  def change
    create_table :widgit_tiles do |t|

      t.timestamps
    end
  end
end
