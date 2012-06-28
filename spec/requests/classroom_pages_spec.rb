require 'spec_helper'

describe "ClassroomPages" do
  
  subject { page }
  
  describe "initial page" do
    before { visit buildclassroom_path }
    
    it { should have_selector('h1',    text: 'Build Classroom') }
    it { should have_selector('title', text: full_title('Build Classroom')) }
  end
end
