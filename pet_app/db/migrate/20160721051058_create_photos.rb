class CreatePhotos < ActiveRecord::Migration[5.0]
  def change
    create_table :photos do |t|
      t.string :description
      t.date :date
      t.integer :likes
      t.integer :album_id

      t.timestamps
    end
  end
end