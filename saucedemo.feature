Feature: SauceDemo_BRM




@TEST01
Scenario Outline: Invalid Username or Password
When Browser is Launched and URL is entered : <URL>
Then Login Page is displayed
Given User is on Login Page
When User name is entered as: <Username> Password is entered as : <Password>
And Login button is clicked
Then Swag labs Home screen is displayed
Given Login Credentails are provided
When Username is other than "Standard_user" or "Performance glitch user"
Then "username and password do not match any user in this service" error message is dispalyed
Examples:
	|URL                       |Username|Password|
	|https://www.saucedemo.com/|user1   |welcome |


@TEST02
Scenario Outline: Performance_GlitchUser_TC_Bike Iight OrderNot Completed
When Browser is Launched and URL is entered : <URL>
Then Login Page is displayed
Given User is on Login Page
When User name is entered as: <Username> Password is entered as : <Passworda>
And Login button is clicked
Then Swag labs Home screen is displayed
Given Login credentails are entered
When User name is Valid_user and login is successful
Then Swag Labs home page is displayed
Given User is on products screen
When Sauce Labs Bike light hyperlink is clicked
Then Sauce Labs Bike Light Add to cart page is Displayed
Given user is on Your Cart Screen
When Add to cart button is clicked
Then Item is added in the cart
Given User is on Your Cart screen
When Continue Shopping Button is Clicked
Then User is navigated back to Home screen
Examples:
	|URL                       |Username               |Passworda    |
	|https://www.saucedemo.com/|performance_glitch_user|secret_sauce|