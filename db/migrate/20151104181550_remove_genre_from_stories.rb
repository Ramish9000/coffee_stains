class RemoveGenreFromStories < ActiveRecord::Migration
  def change
    remove_column :stories, :string
  end
end
