Feature: Test login

@ReloadContext
@valid_login
Scenario: Valid Case
	Given User has [WarRoomLoginPage] open
	And No user currently logged in
	When User enters 'managerdemo' to [username]
	And User enters 'managerdemo!' to [password]
	And User clicks [login] button 
	Then The system displays [WarRoomApplicationPage]
	And The [currentuser] shows 'managerdemo'

@ReloadContext
@valid_login
Scenario Outline: Valid Case
	Given User has [WarRoomLoginPage] open
	And No user currently logged in
	When User enters '<UserName>' to [username]
	And User enters '<Password>' to [password]
	And User clicks [login] button 
	Then The system displays [WarRoomApplicationPage]
	
	Examples: Valid Case 
	| UserName | Password |
	| managerdemo | managerdemo!|
	| agentdemo1 | agentdemo1!|