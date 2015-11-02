class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
      t.string :mood
      t.string :Quote
      t.string :snippet_title
      t.text :snippet_content

      t.timestamps null: false
    end
  end
end
