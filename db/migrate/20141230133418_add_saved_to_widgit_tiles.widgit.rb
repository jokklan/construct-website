# This migration comes from widgit (originally 20141118173211)
class AddSavedToWidgitTiles < ActiveRecord::Migration
  def change
    add_column :widgit_tiles, :saved, :boolean, null: false, default: false
  end
end
