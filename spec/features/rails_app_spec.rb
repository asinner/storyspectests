require "spec_helper"

describe "Rails home page" do # Must end in page
  it "should be running" do 
    visit 'http://localhost:3000'
    page.text.must_include 'Welcome aboard'
  end
end