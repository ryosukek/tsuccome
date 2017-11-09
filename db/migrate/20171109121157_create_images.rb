class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.text    :image
      t.string  :title
      t.integer :post_user_id
      t.timestamps
    end
  end
end
