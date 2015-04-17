Given(/^a user who mouses over the add to cart button$/) do
  @browser.visit('http://www.zappos.com/keen-utility-pittsburgh-boot-slate-black-grey')
end

When(/^he hasnt put in a size and width$/) do
  @browser.find('#addToCart').trigger('mouseover')
  @browser.page.should_have_content('Choose Men\'s Size') && @browser.page.should_have_content('Choose Men\'s Width')
end

Then(/^he should see please select a size$/) do
   @browser.page.has_content?("Please select a size") && @browser.page.has_content?("Please select a width")
end

#distinction perhaps not made between text on page and text that appears on