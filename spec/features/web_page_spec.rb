require "spec_helper"

describe "Web page" do # Must end in page
  it "has my a welcome message" do 
    visit 'public/index.html'
    page.text.must_include 'Welcome'
  end
end