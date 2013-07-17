require 'spec_helper'

describe "StaticPages" do

  describe "Home page" do

  	it "should have the content 'sample app'" do
  		visit root_path
      page.should have_content('sample app')
  	end	
  end

  describe "help page" do

  	it "should have help content" do
  		visit help_path
  		page.should have_content('sample help')
  	end		
  end	


  describe "About page" do

  	it "should have about content" do
  		visit about_path
  		page.should have_content('About')
  	end	
  end



end
