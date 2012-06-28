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

require 'spec_helper'

describe Student do
  
  before { @student = Student.new }
  
  subject { @student }
end
