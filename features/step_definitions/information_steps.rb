Given(/^a user who found boots he likes but not in his size$/) do
  @browser.visit('http://www.zappos.com/keen-utility-pittsburgh-boot-slate-black-grey')
end

When(/^he clicks on dont see your size$/) do
  @browser.click_link('Add to Cart')
end

Then(/^he should see a window prompting him to input his info$/) do
  @browser.selenium.browser.switch_to.window(popup)
  @browser.page.should_have_content?('just enter your email address below')
end

Given(/^a user who arrives at a window prompting him for more info$/) do
  @browser.visit('https://secure-www.zappos.com/productNotifyMe.do?productId=7742399&colorId=&dimensionValueIds=')
end

Given(/^he puts in his email color size and width and clicks notify me$/)do
  @browser.fill_in('YOUR EMAIL', :with => 'orelmfligelman@gmail.com')
  @browser.select('Bison', :from => 'COLOR')
  @browser.select('7', :from => 'SIZE')
  @browser.select('D-MEDIUM', :from => 'WIDTH')
  @browser.click_button("Notify Me!")
end

Then(/^he should see a window confirming his information$/) do
  @browser.page.has_content?('We\'ll send you an email at')
end

