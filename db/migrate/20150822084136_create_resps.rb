class CreateResps < ActiveRecord::Migration
  def change
    create_table :resps do |t|
      t.string :name
      t.integer :heart_beat
      t.decimal :latitude
      t.decimal :longitude

      t.timestamps null: false
    end
  end
end
