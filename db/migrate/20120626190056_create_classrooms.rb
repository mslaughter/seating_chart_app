class CreateClassrooms < ActiveRecord::Migration
  def change
    create_table :classrooms do |t|
      t.string :name
      t.integer :user_id
      t.integer :num_tables
      t.integer :iterations

      t.timestamps
    end
  end
end
