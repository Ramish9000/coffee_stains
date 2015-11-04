class DropQuestions < ActiveRecord::Migration
	
  def change
  	drop_table :questions
  end

  def down
      raise ActiveRecord::IrreversibleMigration
  end

end
