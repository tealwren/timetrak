Feature: login
    In order to restrict access
    As an employee
    I want to login

    Scenario: login
     Given I am on the login page
     When I fill in "userid" with "tim"
     And I fill in "password" with "tim"
     And I press "login"
     Then I should see "Tim Jacobsen"
     