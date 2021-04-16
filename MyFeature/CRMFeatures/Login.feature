@Manager
Feature: Login Feature in Free CRM site
Verify that Manager user is able to Login to FreeCRM site 
Background: 
	Given Manager user navigates to Login Page 	
Scenario: User is Able to Login to the FreeCRM site with Manager Credentials
	Given user is already on Login Page 
	When title of Login Page is Free CRM 
	Then user Enters Username and Password 
	Then user Clicks on Login Button 
	Then user is on Home Page