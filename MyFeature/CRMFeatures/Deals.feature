@Manager
Feature: Create a New Deal Feature in Free CRM site
Verify that Manager user is able to Create a New Deal to FreeCRM site 
Background: 
	Given Manager user navigates to Home Page 	
Scenario: Manager User is able to create a new Deal in Free CRM site 
	Given user is on home page 
	When user Mouseover to Deal Link 
	Then user user Clicks on New Deal Link 
	And user verify Deal Number 
	Then user Enters Deal Details 
	Then user Clicks on Save Button in New deal Page 
	Then user Verify New Deal Created