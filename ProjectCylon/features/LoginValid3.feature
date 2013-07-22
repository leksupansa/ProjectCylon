Feature: Test login
	
Scenario Outline: Valid Case #3
	Given User has [WarRoomLoginPage] open
	And No user currently logged in
	And The Current User is '<User>'
	When User logs in with Current User profile
	Then The system displays [WarRoomApplicationPage]	
	And The Current User ID is correct
	
	Examples: Valid Case #3
	| User |
	| ManagerDemoUser |
	
