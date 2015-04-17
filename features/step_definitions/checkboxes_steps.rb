
Given(/^a user who wants to narrow down by mens boots brands$/) do
  @browser.visit 'http://www.zappos.com/'
  @browser.click_link("Shop Men\'s")
end

When(/^a user clicks on a particular category checkbox in this case Keen Utility Brand$/) do
  @browser.check "Keen Utility"
end

Then(/^the user should see a gallery of items belonging to that group$/) do
  @browser. page.has_content?('"Keen Utility Pittsburgh Boot')
end
