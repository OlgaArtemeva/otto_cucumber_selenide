Feature: login and auth
  Some details about this feature that might be interesting
  for other team members

  Scenario: Login to existing account
    Given that we navigate to home page
    * we accept cookies
    * we press Main Konto icon
    Then wir see a login form
    When we enter valid creds of existing user
    And we submit this form
    Then user icon shows that we're logged in
    And we close the driver

