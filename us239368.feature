@US239368
Feature: US239368 Wires Project - Callback Process - Access for COE System Admin, CNB System Admin, COE System Administrator profiles

Description:
Wires Project - Callback Process - Access for COE System Admin, CNB System Admin, COE System Administrator profiles

@Release @regression @ServiceCloud @5.XX
Scenario Outline: TC01 User validates Access for Account Request object for Profiles
Given User logs into Case Management as <UserName> User
When User performs process
	| SelectObject     | SelectButton |
	| Account Requests | New          |
Then User validates "New Account Request" window

Examples: 
| UserName                   |
| 'CNB System Admin'         |
| 'COE System Admin'         |
#| 'COE System Administrator' |