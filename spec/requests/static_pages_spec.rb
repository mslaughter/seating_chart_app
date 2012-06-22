require 'spec_helper'

describe "StaticPages" do
  
  let(:base_title) { "Seating Chart App" }
  
  describe "Home page" do
    
    it "should have the content 'Seating Chart App'" do
      visit '/static_pages/home'
      page.should have_content('Seating Chart App')
    end
    
    it "should have the right title" do
      visit '/static_pages/home'
      page.should have_selector('title', text: "#{base_title}")
    end
  end
  
  describe "Help page" do
    
    it "should have the content 'Help'" do
      visit '/static_pages/help'
      page.should have_selector('h1', text: 'Help')
    end
    
    it "should have the right title" do
      visit '/static_pages/help'
      page.should have_selector('title', text: "#{base_title} | Help")
    end
  end
end

