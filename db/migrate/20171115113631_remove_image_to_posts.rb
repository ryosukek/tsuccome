class RemoveImageToPosts < ActiveRecord::Migration
  def change
    remove_column :posts, :image, :string
  end
end
