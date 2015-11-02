class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.string :user_id
      t.string :question_id
      t.text :response

      t.timestamps null: false
    end
  end
end
