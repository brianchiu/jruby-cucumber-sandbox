Given(/^I click the "([^"]*)" button$/) do |button|
	click_button button
end

Given(/^I click the "([^"]*)" link$/) do |link|
	click_link link
end

Given(/^I enter "([^"]*)" in the "([^"]*)" field$/) do |text, field|
	fill_in field, with: text
end

Given(/^I navigate to "([^"]*)"$/) do |url|
	visit url
end