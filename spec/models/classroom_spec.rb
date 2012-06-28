# == Schema Information
#
# Table name: classrooms
#
#  id             :integer         primary key
#  name           :string(255)
#  user_id        :integer
#  num_tables     :integer
#  iterations     :integer
#  created_at     :datetime
#  updated_at     :datetime
#  remember_token :string(255)
#  num_students   :integer
#

require 'spec_helper'

describe Classroom do
  pending "add some examples to (or delete) #{__FILE__}"
end
