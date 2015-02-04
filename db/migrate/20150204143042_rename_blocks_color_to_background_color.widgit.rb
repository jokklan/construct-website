# This migration comes from widgit (originally 20150129210019)
class RenameBlocksColorToBackgroundColor < ActiveRecord::Migration
  def change
    rename_column :widgit_blocks, :color, :background_color
  end
end
