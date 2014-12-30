# This migration comes from widgit (originally 20141104234026)
class CreateWidgitImages < ActiveRecord::Migration
  def change
    create_table :widgit_images do |t|
      t.string :image, null: false

      t.timestamps
    end
  end
end
