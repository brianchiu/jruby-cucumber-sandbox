require 'capybara/cucumber'
require 'selenium/webdriver'

Capybara.register_driver :selenium do |app|
	Capybara::Selenium::Driver.new(app, :browser => :firefox, :marionette => false)
end

Capybara.default_driver = :selenium
Capybara.default_selector = :xpath