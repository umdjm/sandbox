require 'spec_helper'

describe "LayoutLinks" do
  describe "test routes" do
	it "/ points to home" do
      get '/'
      response.should have_selector("title", :content =>"Sandbox | home")
    end
	it "about points to about" do
      get '/about'
      response.should have_selector("title", :content =>"Sandbox | about")
    end
	it "help points to help" do
      get '/help'
      response.should have_selector("title", :content =>"Sandbox | help")
    end
	it "contact points to contact" do
      get '/contact'
      response.should have_selector("title", :content =>"Sandbox | contact")
    end
	it "signup points to signup" do
      get '/signup'
      response.should have_selector("title", :content =>"Sandbox | signup")
    end
  end
end
