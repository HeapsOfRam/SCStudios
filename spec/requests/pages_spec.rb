require 'spec_helper'

describe "Pages" do

  describe "Home page" do
    before { visit root_path }

  	it "should have the right title" do
  		expect(page).to have_title("Starcat Studios | Home")
  	end

    it "should have the content 'Starcat'" do
      expect(page).to have_content('Starcat')
    end
  end

  describe "Help page" do
    before { visit help_path }

  	it "should have the right title" do
  		expect(page).to have_title("Starcat Studios | Help")
  	end

  	it "should have the content 'Help'" do
  		expect(page).to have_content('Help')
  	end
  end

  describe "About page" do
    before { visit about_path }

  	it "should have the right title" do
  		expect(page).to have_title("Starcat Studios | About")
  	end
  	
  	it "should have the content 'About'" do
  		expect(page).to have_content('About')
  	end
  end

  describe "Contact page" do
    before { visit contact_path }

    it "should have the right title" do
      expect(page).to have_title("Starcat Studios | Contact")
    end

    it "should have the content 'Contact'" do
      expect(page).to have_content('Contact')
    end
  end
end
