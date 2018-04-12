
  Feature: Authenticate user

    Scenario: Login
       Given I am on "Login"
         And I wait until the page loads
        Then I see the message "/login"

