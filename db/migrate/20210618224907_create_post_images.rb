class CreatePostImages < ActiveRecord::Migration[5.2]
  def change
    create_table :post_images do |t|
      t.text :shop_name ,null: false
      t.string :image_id ,null: false
      t.text :caption ,null: false
      t.integer :user_id ,null: false

      t.timestamps
    end
  end
end
