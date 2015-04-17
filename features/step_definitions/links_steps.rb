Given(/^a user who is interested in mens clothing$/) do
  @browser.visit('http://www.zappos.com/')
end

When(/^a user clicks on the mens link$/) do
  @browser.click_link('Shop Men\'s')
end

Then(/^the user should see clothing just for men$/) do
 @browser.page.should_have_content?('Men\'s Shop')
end

Given(/^a user who is interested in mens boots$/) do
  @browser.visit('http://www.zappos.com/mens')
end

When(/^a user clicks on the link for boots$/) do
  @browser.click_link ('boots')
end

Then(/^the user should see information about boots$/) do
  @browser.page.should_have_content?('Men Boots')
end

Given(/^a user who is interested in the keen utility pittsburgh boot$/) do
  @browser.visit('http://www.zappos.com/mens-boots~60#!/keen-utility-men-boots/CK_XARCz1wFaAuwWwAEC4gIEARgCCw.zso?s=goliveRecentSalesStyle/desc/')
end

When(/^a user clicks on the link of the shoe$/) do
 @browser.click_link('Keen Utility - Pittsburgh Boot')
end

Then(/^the user should see more information about that shoe$/) do
  @browser.page.should_have_content? ('Reviews')
end