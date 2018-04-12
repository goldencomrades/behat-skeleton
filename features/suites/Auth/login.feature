
  Feature: Authenticate user

    Scenario: Login
       Given I am on the homepage
         And I wait until the page is loaded
        Then I see the login form
