class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :image
      t.string :title
      t.integer :order

      t.timestamps null: false
    end
    add_index :photos, :image
    add_index :photos, :order, unique: true
  end
end
