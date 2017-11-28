Feature: Login

  @android
  Scenario: User tries to login with invalid credentials
    Given user opens ANDROID application
    And user enters "https://open.rocket.chat" into hostname
    And user clicks on select button
    Then email input field should be visible
    When user enters "" into email input field
    And user clicks on login button
    Then there should be error text "The email entered is invalid"

  @iOS
  Scenario: User tries to login with invalid credentials
    Given user opens IOS application
    And user enters "https://open.rocket.chat" into hostname
    And user clicks on select button
    Then email input field should be visible
    When user enters "" into email input field
    And user clicks on login button
    Then there should be error text "The email entered is invalid"

  @browser
  Scenario: User tries to login with invalid credentials
    Given user opens BROWSER application
    Then email input field should be visible
    When user enters "" into email input field
    And user clicks on login button
    Then there should be error text "The email entered is invalid"