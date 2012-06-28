class AddRememberTokenToClassrooms < ActiveRecord::Migration
  def change
    add_column  :classrooms, :remember_token, :string
    add_index   :classrooms, :remember_token
  end
end
