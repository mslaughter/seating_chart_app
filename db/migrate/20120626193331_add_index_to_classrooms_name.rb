class AddIndexToClassroomsName < ActiveRecord::Migration
  def change
    add_index :classrooms, :name, unique: true
  end
end
