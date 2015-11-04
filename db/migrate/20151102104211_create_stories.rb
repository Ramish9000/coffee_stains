class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string :user_id
      t.string :title
      t.string :image
      t.text :content

      t.timestamps null: false
    end
  end
end
