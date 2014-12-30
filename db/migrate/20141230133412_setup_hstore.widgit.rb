# This migration comes from widgit (originally 20141005151331)
class SetupHstore < ActiveRecord::Migration
  def up
    enable_extension :hstore
  end

  def down
    disable_extension :hstore
  end
end
