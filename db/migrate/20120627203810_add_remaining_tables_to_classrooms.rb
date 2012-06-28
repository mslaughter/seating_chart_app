class AddRemainingTablesToClassrooms < ActiveRecord::Migration
  def change
    add_column :classrooms, :remaining_tables, :integer
  end
end
