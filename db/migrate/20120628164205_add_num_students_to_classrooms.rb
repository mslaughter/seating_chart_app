class AddNumStudentsToClassrooms < ActiveRecord::Migration
  def change
    add_column :classrooms, :num_students, :integer
  end
end
