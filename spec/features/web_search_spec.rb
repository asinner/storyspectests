require "spec_helper"

describe "Web search page" do # Must end in page
  it "has my name" do 
    visit 'http://google.com'
    fill_in "q", with: "Andrew Sinner"
    click_on "Google Search"
    page.text.must_include 'twitter.com/AndrewSinner'
  end
end