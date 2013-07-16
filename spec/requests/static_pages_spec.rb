require 'spec_helper'

describe "StaticPages" do

  describe "Home page" do

  	it "should have the content 'sample app'" do
  		visit '/static_pages/home'
  		page.should have_content('sample app')
  	end	
  end

  describe "help page" do

  	it "should have help content" do
  		visit '/static_pages/help'
  		page.should have_content('sample help')
  	end		
  end	


  describe "About page" do

  	it "should have about content" do
  		visit '/static_pages/about'
  		page.should have_content('About')
  	end	
  end



end
