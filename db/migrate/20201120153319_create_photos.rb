class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.string :title
      t.text :body
      t.integer :user_id
      t.integer :photo_image_id

      t.timestamps
    end
  end
end
