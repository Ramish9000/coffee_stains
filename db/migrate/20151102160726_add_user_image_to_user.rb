class AddUserImageToUser < ActiveRecord::Migration
  def change
    add_column :users, :Usr_image, :string
  end
end
