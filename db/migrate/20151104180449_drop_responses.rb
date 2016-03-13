class DropResponses < ActiveRecord::Migration
	def change
		drop_table :responses
	end

	def down
	    raise ActiveRecord::IrreversibleMigration
	end

end
