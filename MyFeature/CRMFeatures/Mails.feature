@Manager
Feature: Create a New Mail Feature in FreeCRM site
Verify that Manager user is able to Create a New Mail in FreeCRM site 
Background: 
	Given Manager user navigates to Home Page 	
Scenario: Manager User is able to create a new mail in Free CRM site 
	Given user is on home page 
	When user Mouseover to mail Link 
	Then user is on mail page 
	And user fills the mail form 
	Then mail is created 
	Then user Clicks on Save Button in New Email Page 
	Then user Verify New mail Created 