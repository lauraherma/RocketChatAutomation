Feature: Register

  @android
  Scenario: User navigates to registration form
    Given user opens ANDROID application
    And user enters "https://open.rocket.chat" into hostname
    And user clicks on select button
    And user clicks on "Register a new account" button
    And user clicks on "REGISTER A NEW ACCOUNT" button
    Then name input field should have error text "The name must not be empty"
    And email input field should have error text "The email entered is invalid"
    And password input field should have error text "The password must not be empty"

  @iOS
  Scenario: User navigates to registration form
    Given user opens IOS application
    And user enters "https://open.rocket.chat" into hostname
    And user clicks on select button
    And user clicks on "Register a new account" button
    And user clicks on "REGISTER A NEW ACCOUNT" button
    Then name input field should have error text "The name must not be empty"
    And email input field should have error text "The email entered is invalid"
    And password input field should have error text "The password must not be empty"

  @browser
  Scenario: User navigates to registration form
    Given user opens BROWSER application
    Then email input field should be visible
    And user clicks on "Register a new account" button
    And user clicks on "REGISTER A NEW ACCOUNT" button
    Then name input field should have error text "The name must not be empty"
    And email input field should have error text "The email entered is invalid"
    And password input field should have error text "The password must not be empty"