class AddMobileToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :mobile_no, :string
    add_column :users, :prifile_img, :string
  end
end
