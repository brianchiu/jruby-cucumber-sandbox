Feature:  Google

Scenario: Search
	Given I navigate to "http://www.google.com"
	Then I enter "Liferay" in the "q" field
	And I click the "Google Search" button