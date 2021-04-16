@Manager
Feature: Logout Feature in Free CRM site
Verify that Manager user is able to Logout from FreeCRM site 
Background: 
	Given Manager user navigates to Login Page 	
Scenario: Manager User is Able to Successful LogOut from Free CRM site 
	Given user is on HomePage 
	When user LogOut from the Application 
	Then Message displayed LogOut Successfully 
	Then user is on Login Page