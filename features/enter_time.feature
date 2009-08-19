Feature: Track Time
  In order to enter my time
  As an employee
  I want to put start and end times and have my time calculated

  Scenario: Enter Time
   Given a new day
   When I go to Enter Time
   And I fill in "start_time" with "10:00 am"
   And I fill in "end_time" with "12:00 pm"
   Then I should see "start_time" equals "10:00 am"
   And I should see "end_time" equals "12:00 pm"
   And I should see "total_hours" equals "2"