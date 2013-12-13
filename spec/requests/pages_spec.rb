require 'spec_helper'

describe "Pages" do

  describe "Home page" do

  	it "should have the right title" do
  		visit '/pages/home'
  		expect(page).to have_title("Starcat Studios | Home")
  	end

    it "should have the content 'Starcat'" do
      visit '/pages/home'
      expect(page).to have_content('Starcat')
    end
  end

  describe "Help page" do

  	it "should have the right title" do
  		visit '/pages/help'
  		expect(page).to have_title("Starcat Studios | Help")
  	end

  	it "should have the content 'Help'" do
  		visit '/pages/help'
  		expect(page).to have_content('Help')
  	end
  end

  describe "About page" do

  	it "should have the right title" do
  		visit '/pages/about'
  		expect(page).to have_title("Starcat Studios | About")
  	end
  	
  	it "should have the content 'About'" do
  		visit '/pages/about'
  		expect(page).to have_content('About')
  	end
  end

  describe "Contact page" do

    it "should have the right title" do
      visit '/pages/contact'
      expect(page).to have_title("Starcat Studios | Contact")
    end

    it "should have the content 'Contact'" do
      visit '/pages/contact'
      expect(page).to have_content('Contact')
    end
  end
end
