# == Schema Information
#
# Table name: students
#
#  id           :integer         not null, primary key
#  name         :string(255)
#  classroom_id :integer
#  pin          :boolean         default(FALSE)
#  pinned_table :string(255)
#  created_at   :datetime        not null
#  updated_at   :datetime        not null
#

class Student < ActiveRecord::Base
  attr_accessible :classroom_id, :name, :pin, :pinned_table
  
  belongs_to  :classroom
  
  validates :name, presence: true
  validates :classroom_id, presence: true
end
