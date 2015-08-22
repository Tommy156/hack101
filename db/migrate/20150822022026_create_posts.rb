class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.integer :heart_beat
      t.float :latitude
      t.float :longtitude

      t.timestamps null: false
    end
  end
end
