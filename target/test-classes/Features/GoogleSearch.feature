Feature: feature to test google search functionality

  Scenario: Validate google search is working
    Given browser is open
    And user is on google search page
    When user enters a text in search box field
    And hits enter
    Then user is navigate to search results
