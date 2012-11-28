require 'spec_helper'

describe "static pages" do

  describe "Zrob Test Home Page" do

    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      page.should have_content 'Sample App'
  end
  end
  
  describe "Help page" do

    it "should have the content 'Help'" do
      visit '/static_pages/help'
      page.should have_content('Help')
  end
  end

  describe "zrobic test About"

  it "strona powinna miec tresc 'about'" do
  visit '/static_pages/about'
  page.should have_content("About")
  end

      it "should have the h1 'About Us'" do
      visit '/static_pages/about'
      page.should have_selector('h1', :text => 'About Us')
    end

      it "should have the title 'About Us'" do
      visit '/static_pages/about'
      puts page.body
      page.should have_selector('title')

end
end



