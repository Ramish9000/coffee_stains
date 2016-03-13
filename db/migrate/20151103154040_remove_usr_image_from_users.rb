class RemoveUsrImageFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :Usr_image, :string
  end
end
