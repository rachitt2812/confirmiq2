Feature:   CQCash

Scenario: CQCash_CQ_Pre_CM 
    Given I launch Commerce manager <Login>
|Login|Password|
|zaeaze|3546534|

    When I login to Commerce Manager
    When I navigate to customers type notional limits
|Login|Password|
|zaeaze|3546534|

    When I search and filter for the notional items
    When Update the "CQ" minimum notional limit to "2.00"
    Then Updates should be reflected on the record