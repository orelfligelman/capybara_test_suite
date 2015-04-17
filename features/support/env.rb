
    require 'rspec/expectations'
    require 'rubygems'
    require 'capybara/cucumber'
    require  'selenium-webdriver'
    require 'capybara'
  
begin
  @browser = Capybara::Session.new(:selenium)
end



