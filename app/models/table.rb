# == Schema Information
#
# Table name: tables
#
#  id           :integer         not null, primary key
#  classroom_id :integer
#  max_students :integer
#  created_at   :datetime
#  updated_at   :datetime
#  name         :integer
#

class Table < ActiveRecord::Base
  attr_accessible :classroom_id, :max_students, :name
  
  belongs_to  :classroom
  
  validates :classroom_id, presence: true
  validates :max_students, presence: true, numericality: { only_integer: true, greater_than: 0 }
  validates :name, presence: true, numericality: { only_integer: true, greater_than: 0 }
end
