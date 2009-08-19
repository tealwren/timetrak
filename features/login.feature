Feature: Login
  In order to login
  As an employee
  I want to enter name and password and be logged in

  Scenario: Login
   Given I am at login screen
   When I fill in "login" with "test"
   And I fill in "password" with "test"
   Then I should be logged in
