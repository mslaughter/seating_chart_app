class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.integer :classroom_id
      t.boolean :pin, default: false
      t.string :pinned_table, default: nil

      t.timestamps
    end
  end
end
