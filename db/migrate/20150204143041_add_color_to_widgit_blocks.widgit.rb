# This migration comes from widgit (originally 20150117095119)
class AddColorToWidgitBlocks < ActiveRecord::Migration
  def change
    add_column :widgit_blocks, :color, :string, default: "white"
  end
end
