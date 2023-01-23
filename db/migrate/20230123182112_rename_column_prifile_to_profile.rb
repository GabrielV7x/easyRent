class RenameColumnPrifileToProfile < ActiveRecord::Migration[7.0]
  def change
    rename_column :users, :prifile_img, :profile_img
  end
end
