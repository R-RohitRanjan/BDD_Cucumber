Feature: Create a New Company Feature in FreeCRM	
Scenario: Manager User is Able to Create a New Company in Free CRM site 
	Given user is on Home Page 
	When user Mouseover on Companies Link 
	Then user user Clicks on New Company Link 
	Then user Enters Company Name and Industry 
	Then user Clicks on Save Button in New Company Page 
	Then user Verify New Company Created 