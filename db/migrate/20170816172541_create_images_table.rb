class CreateImagesTable < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :image_link, :null => false
      t.string :title, :null => false
      t.string :description , :null => false
      t.integer :user_id, :null => false

      t.timestamps
    end
  end
end
