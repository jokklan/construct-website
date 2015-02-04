# This migration comes from widgit (originally 20150201155528)
class AddBackgroundImageToWidgitBlocks < ActiveRecord::Migration
  def change
    add_reference :widgit_blocks, :background_image, index: true
  end
end
