@Manager
Feature: Validate a Home Page in Free CRM site
Verify that Manager user is able to Validate Home Page of FreeCRM site 
Background: 
	Given Manager user navigates to the Login Page of CRM site	
Scenario: Manager User is able to Verify the Home Page of Free CRM site 
	Given user is on the Login page of CRM app
	When user Enter UserName and PassWord
	Then user user clics on the Login Tab
	And user Navigated to the Home Page 
	Then user Verify Home Page Title