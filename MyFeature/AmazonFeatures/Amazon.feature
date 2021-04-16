Feature: Place order on the Amazon Shoping App
Scenario: The guest user is able to add a Item to the cart 
	Given guestUser Navigate to the Amazon Site
	When guestUser Searches Product on the Homepage
	Then guestUser searche the product 
	Then guestUser view product information
	And guestUser click on add to Cart Tab
	Then guestUser verifies product added to the cart
 
Scenario: A registered user is able to add Items to the Cart 
	Given user Navigated the Amazon Site
    When user Login with username and password
    Then user is on the Homepage
	When user searches for the productID
	Then user is on product Information page
	And user add the product to cart
	Then product is added to the cart
	Then rregisteredUser Verify added Items
	
Scenario: A registered user is able to place an order
	Given user is on the Amazon Site
    When user logins to the app with username and password
    Then user is on the Homepage
    When user navigates to the Cart
	Then user navigates to the order confirmation page
	And user select the Items 
	And user clicks on Place Order Link
	Then order placed successfully
	Then order confirmation ID is generated