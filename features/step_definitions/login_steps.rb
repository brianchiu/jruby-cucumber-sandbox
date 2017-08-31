Given(/^I login with email "([^"]*)" and password "([^"]*)"$/) do |email, password|
	visit 'http://localhost:8080'
	click_link 'Sign In'
	fill_in 'Email Address', with: email
	fill_in 'Password', with: password
	click_button 'Sign In'
end