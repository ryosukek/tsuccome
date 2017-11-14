class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :image
      t.string :title
      t.timestamps
      t.integer :post_user_id
    end
  end
end
