#
# Given 'I am on the Zappos home page' do
#   @browser.visit 'http://www.zappos.com/'
# end
#
# When 'I click on the mens link' do
#    @browser.click_link("Shop Men\'s")
# end
#
#   When(/^i click on the boots link$/) do
#    @browser.click_link "boots"
# end
#
# When(/^I click the keen utility link$/) do
#  @browser.click_link "Keen Utility"
# end
#
#
# When(/^I clicks the link Keen Utility Pittsburgh Boot$/) do
#   @browser.click_link "Keen Utility Pittsburgh Boot"
# end
#
# @javascript
# When(/^I clicks the add to cart link$/) do
#  @browser.find('#addToCart').trigger('mouseover')
#  if @browser.page.has_content?("Please select a size") && @browser.page.has_content?("Please select a width")
#   puts "confirmed"
#   else
#     puts "broken test"
#   end
# end
#
# When(/^I clicks the dont see your size option$/) do
#  @browser.click_link('notifyMePopupLink')
# end
#
# When(/^I fills out the form with This email$/) do
# 	@browser.fill_in('YOUR EMAIL', :with => 'orelmfligelman@gmail.com')
# 	@browser.select('Bison', :from => 'COLOR')
# 	@browser.select('7', :from => 'SIZE')
# 	@browser.select('D-MEDIUM', :from => 'WIDTH')
# 	@browser.click_button("Notify Me!")
# end
#
#
#
# Given(/^a user who wants to narrow down by mens boots brands$/) do
#   pending # express the regexp above with the code you wish you had
# end
#
# When(/^a user clicks on a particular category checkbox in this case Keen Utility Brand$/) do
#   pending # express the regexp above with the code you wish you had
# end
#
# Then(/^the user should see a gallery of items belonging to that group$/) do
#   pending # express the regexp above with the code you wish you had
# end
#
# Given(/^a user who found boots he likes but not in his size$/) do
#   pending # express the regexp above with the code you wish you had
# end
#
# When(/^he clicks on dont see your size$/) do
#   pending # express the regexp above with the code you wish you had
# end
#
# Then(/^he should see a window prompting him to input his info$/) do
#   pending # express the regexp above with the code you wish you had
# end
#
# Given(/^a user who cannot find pittsburgh mens utility boots in his size$/) do
#   pending # express the regexp above with the code you wish you had
# end
#
# When(/^he fills out the form with his email color size and width and clicks notify me$/) do
#   pending # express the regexp above with the code you wish you had
# end
#
# Then(/^he should receive an email confirming his request$/) do
#   pending # express the regexp above with the code you wish you had
# end
#
# Given(/^a user who is interested in mens clothing$/) do
#   pending # express the regexp above with the code you wish you had
# end
#
# When(/^a user clicks on the mens link$/) do
#   pending # express the regexp above with the code you wish you had
# end
#
# Then(/^the user should see clothing just for men$/) do
#   pending # express the regexp above with the code you wish you had
# end
#
# Given(/^a user who is interested in the keen utility pittsburgh boot$/) do
#   pending # express the regexp above with the code you wish you had
# end
#
# When(/^a user clicks on the link of the shoe$/) do
#   pending # express the regexp above with the code you wish you had
# end
#
# Then(/^the user should see more information about that shoe$/) do
#   pending # express the regexp above with the code you wish you had
# end
#
# Given(/^a user who mouses over the add to cart button$/) do
#   pending # express the regexp above with the code you wish you had
# end
#
# When(/^he hasnt put in a size and width$/) do
#   pending # express the regexp above with the code you wish you had
# end
#
# Then(/^he should see please select a size$/) do
#   pending # express the regexp above with the code you wish you had
# end
#
# Then(/^he should see please select a width$/) do
#   pending # express the regexp above with the code you wish you had
# end
