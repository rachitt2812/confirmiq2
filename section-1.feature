Feature: Section 1

Scenario: CQCash_CQ_Pre_CM
Given I launch Commerce manager <Login><Password>
|Login|Password|
|zaeaze|3546534|
When I login to Commerce Manager<Login><Password>
|Login|Password|
|zaeaze|3546534|
When I navigate to customers type notional limits
When I search and filter for the notional items
When Update the "CQ" minimum notional limit to "2.00"
Then Updates should be reflected on the record

Scenario: Remove product from cart
Given user is on cart page
# color: Blue
And user confirms removal
Then product should be removed from cart

Scenario: Update product in cart
Given user is on cart page
When user updates quantity of a product
And user clicks update button
Then updated quantity should be saved and displayed

Scenario: Add product to cart
Given user is on homepage
When user clicks add to cart button for a product
And user is redirected to cart page
Then product should be added to cart