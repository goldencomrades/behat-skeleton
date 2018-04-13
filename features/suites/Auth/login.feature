
  Feature: Authenticate user

    Scenario: Login

       Given I am on homepage
         And I wait until the page loads
        Then I see the message "/"
        Then I follow "Login"
         And I wait until the page loads
        Then I see the message "/login"

