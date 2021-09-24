Feature: Application Login for credit card
Description: It will show credit card details.

 #This is login

Scenario: Credit card Login
    Given Open the browser for credit card
    When  Enter the url  
	And   User is on net banking landing page 
	And   User login with username and password for credit check
	And   Click on login  
	Then  Home page populate
	And   Cards are populated