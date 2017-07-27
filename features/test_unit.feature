Feature: Test::Unit
	In order to run my first example with Cucumber:Unit
	As a Cucumber user
	I want to be able to user assert*  in all the step  definitions

	Scenario: assert_equal
		Given x = 200
		And y = 200
		Then I can assert when x == y
