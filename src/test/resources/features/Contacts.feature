Feature: Contacts Page
  @wip
  Scenario: Default page number
    Given the user is on the login page
    And the user enter the sales manager information
    When the user navigates to "Customers" "Contacts"
    Then default page number should be 1
