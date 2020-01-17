@navigate
Feature: User should see correct page url after navigating to the top menu


  Scenario: navigate from Fleet to Vehicles module
    Given the user is on the login page
    And the user enter the sales manager information
    When the user goes to Fleet, Vehicle
    Then the url should be expected fleet url

  Scenario: navigate from Marketing to Campaigns module
    Given the user is on the login page
    And the user enter the sales manager information
    When the user goes to Campaigns module
    Then the url should be expected campaign url


  Scenario: navigate from Activities to Calender events module
    Given the user is on the login page
    And the user enter the sales manager information
    When the user goes to Calender module
    Then the user should see expected calendar event url