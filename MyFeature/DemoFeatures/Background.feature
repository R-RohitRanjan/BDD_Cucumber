Feature: Login feature
Verify that user is able to Login to Mantis BT site 
Background: 
	Given user navigates to Login Page 
	
Scenario: Successful Login with Administrator Credentials 
	When user enters Administrator username and Password 
	Then success message is displayed pass 
	
Scenario: Dev user able to login 
	When user logs in as an DEv 
	Then Assigned to ME displayed