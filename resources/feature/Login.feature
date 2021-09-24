Feature: Application Login 
Description: It will show login.

# This is login

#Scenario: Home Page default Login 
 #   Given Open the browser
  #  When  Enter the url "http://practice.automationtesting.in/" 
	#And   Click on my account menu
	#And   User login with username and password
	#And   Click on login button
	#Then  Home page populates
	
	
	
#	Scenario: Home Page default Login 
 #   Given Open the browser
  #  When  Enter the url "http://practice.automationtesting.in/" 
#	And   Click on my account menu
#	And   User login with username "Sid@gmail.com" and password "12345678"
#	And   Click on login button
#	Then  Home page populates
	
	
#	Scenario Outline: Home Page default Login 
 #   Given Open the browser
  #  When  Enter the url "http://practice.automationtesting.in/" 
	#And   Click on my account menu
#	And   User login with username "<username>" and password "<password>"
#	And   Click on login button
#	Then  Home page populates
#	Then  Verify Login
	
 #    Examples:
  
#	| username | password |
#	| siddharth.sidh007@gmail.com | Sidharth@12 |
#	| sid@gmail.com | Sid@123 |
#	| Sid123@gmail.com | Sid@11 |
	
	

 #   Scenario: Home Page default Login 
#    Given Open the browser
 #   When  Enter the url "http://practice.automationtesting.in/" 
#	And   Click on my account menu
#	And   User login with username and password
#	| username | password |
#	| siddharth.sidh007@gmail.com | Sidharth@12 |
#	And   Click on login button
#	Then  Home page populates
#	
	
		#Data table with header
	    Scenario: Home Page default Login 
    Given Open the browser
    When  Enter the url "http://practice.automationtesting.in/" 
	And   Click on my account menu
	And   User login with username and password
	| username | password |
	| siddharth.sidh007@gmail.com | Sidharth@12 |
	| Sid123@gmail.com | Sid@11 |
	And   Click on login button
	Then  Home page populates
	
	
	
	
	
	
  