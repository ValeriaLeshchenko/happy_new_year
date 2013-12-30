Feature: Homepage
Scenario: Visiting homepage

  Given I am a guest
  When I visit application homepage
  Then I should see the homepage layout