Feature: Register

  @android
  Scenario: User navigates to registration form
    Given user opens ANDROID application
    And user enters "https://open.rocket.chat" into hostname
    And user clicks on select button
    And user clicks on "Register a new account" button
    Then name input field should be visible
    And email input field should be visible
    And password input field should be visible
    And confirm password input field should be visible

  @iOS
  Scenario: User navigates to registration form
    Given user opens IOS application
    And user enters "https://open.rocket.chat" into hostname
    And user clicks on select button
    And user clicks on "Register a new account" button
    Then name input field should be visible
    And email input field should be visible
    And password input field should be visible
    And confirm password input field should be visible

  @browser
  Scenario: User navigates to registration form
    Given user opens BROWSER application
    Then email input field should be visible
    And user clicks on "Register a new account" button
    Then name input field should be visible
    And email input field should be visible
    And password input field should be visible
    And confirm password input field should be visible