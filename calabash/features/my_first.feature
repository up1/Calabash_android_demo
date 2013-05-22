Feature: Login
	Scenario: Login to the app
		Given my app is running
		And I wait for "Email" to appear
		Then take picture
		
		Then I enter "xxx@gmail.com" as "email"
		And I enter "1234567" as "password"
		Then take picture
		
		Then I press "Login"
		And I wait for "Signing in" to appear
		Then take picture