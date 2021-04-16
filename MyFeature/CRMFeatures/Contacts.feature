@Manager
Feature: Create a New Contact Feature in FreeCRM
Verify that Manager user is able to Create a New Contact to FreeCRM site 
Background: 
	Given Manager user navigates to Home Page 
Scenario: Manager User is Able to Create a New Contact in Free CRM site 
	Given user is on Home Page 
	When user Mouseover on Contacts Link 
	Then user Clicks on New Contact Link 
	Then user Enters Firstname and Lastname 
	Then user Clicks on Save Button in New Contact Page 
	Then user Verify New Contact Created