Feature: Verify the title of our web application
  As acceptance tests we want to verify the title of our Home Page

Scenario: Verify the title of the Home Page
  Given User is on the landing page
  When User checks the title
  Then It must say "Facebook - Log In or Sign Up"