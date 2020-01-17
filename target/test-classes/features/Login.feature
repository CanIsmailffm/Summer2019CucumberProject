@login
Feature: Users should be able to login

  @driver
  Scenario: Login as a driver
    Given the user is on the login page
    When the user enter the driver information
    Then the user should be able to login
    #comment

  @sales_manager
  Scenario: Login as sales manager
    Given the user is on the login page
    When the user enter the sales manager information
    Then the user should be able to login

    @store_manager
  Scenario: Login as sales manager
    Given the user is on the login page
    When the user enter the store manager information
    Then the user should be able to login


