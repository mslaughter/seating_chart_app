class AddResultsToClassroom < ActiveRecord::Migration
  def change
    add_column :classrooms, :results, :hash
  end
end
