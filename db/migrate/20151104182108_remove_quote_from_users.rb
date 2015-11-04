class RemoveQuoteFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :Quote, :string
  end
end
