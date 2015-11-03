class AddProfileCoverPageToUsers < ActiveRecord::Migration
  def change
    add_column :users, :profile_cover_page, :string
  end
end
