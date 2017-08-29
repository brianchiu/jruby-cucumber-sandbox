Given(/^I click the "([^"]*)" button$/) do |button|
	page.click_button button
end

Given(/^I click the "([^"]*)" link$/) do |link|
	page.click_link link
end

Given(/^I enter "([^"]*)" in the "([^"]*)" field$/) do |text, field|
	page.fill_in field, with: text
end

Given(/^I navigate to "([^"]*)"$/) do |url|
	visit url
end