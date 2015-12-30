class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :image
      t.string :text
      t.integer :presentation_order
      t.timestamps null: false
    end
    add_index :photos, :presentation_order, unique: true
  end
end
