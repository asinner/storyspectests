README
===
Approach
---
My approach for this was to simply follow the path exercises as closely as possible. The first spec to test for a Welcome message didn't require any outside help. It listed all steps necessary and explained every response thoroughly.
The second spec which, required a web search, involved more understanding of Capybara and Poltergeist. For this spec I read through both README files in an effort to gain understanding of why each gem was being used.
I then understood that I needed to visit a page, fill in the search form, click the button, and then call methods on page.text that would match what I expected. The fourth spec required a local web page to be run. For this I simply used the same technique as was used in the third spec, but added in configuration for serving local files as was provided in the path exercise.
The fifth spec required a test to check the localhost:3000 connection to determine whether or not a rails app was running. For this I simply followed the steps before and visited localhost:3000 in the test and tested the web page text for the default welcome message that rails provides.

IGNORE: Adding this in as way to test houndci.com