class RenameTitleColumnToPosts < ActiveRecord::Migration
  def change
    rename_column :posts, :title, :text
  end
end
