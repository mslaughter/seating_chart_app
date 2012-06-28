class AddNameToTables < ActiveRecord::Migration
  def change
    add_column :tables, :name, :integer
  end
end
