Feature:  TC 354354

Background:
	Given I launch Commerce manager
	When I login to Commerce Manager

Scenario: CQCash_Regression_Cancellation_CM
	Then I navigate to Purchase Orders for Today Order Management

#color: Blue
	Then I search and validate CQCash transaction status in Transaction Details
	When I search CQCash transactions in Shipments and add them to PickList
	When I navigate to PickLists
	Then I validate Packing Slips for all FXC Transactions
	Then I complete shipment for CQCash
	Then I navigate to Purchase Orders for Today Order Management ana
	Then I return transaction in Commerce Manager
	Then I navigate to Purchase Orders for Today Order Management
	Then I report order details for FXC

Scenario Outline: CQCash_CQ_Pre_CM
	When I navigate to customers type notional limits
	When I search and filter for the notional items
	When Update the "CQ" minimum notional limit to "2.00"
	Then Updates should be reflected on the record <Login>

Examples:
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|Login|Password|
|zaeaze|3546534|


Scenario: CQCash_CQ_Post_CM
	When I navigate to customers type notional limits
	When I search and filter for the notional items
	When Update the "CQ" minimum notional limit to "100.00"
	Then Updates should be reflected on the record
	And jhsqghjdshjgsdqhjg