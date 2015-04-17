
Given 'I am on the Zappos home page' do
  @browser.goto 'http://www.zappos.com/'
end

When /I search for "(.*)"/ do |query|
  @browser.text_field(:name, 'q').set(query)
  @browser.button(:name, 'btnG').click
end

Then /I should see/ do |text|
  @browser.text.should =~ /#{text}/m
end
