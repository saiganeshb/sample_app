require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end

    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
    end

  end

  describe "Help page" do
   it "should have the content 'Helper'" do 
    visit '/static_pages/help'
    expect(page).to have_content('Helper')
   end

    it "should have the title 'Helpie'" do
      visit '/static_pages/help'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Helpie")
    end

  end

  describe "About page" do
   it "should have the content 'About'" do 
    visit '/static_pages/about'
    expect(page).to have_content('About')
   end
   

    it "should have the title 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | About Us")
    end


  end

end
