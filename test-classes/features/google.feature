@runFeature
Feature: Sample google feature

  @seleniumSearch
  Scenario: Test Google home page
    Given I am on google home page
    When I search for selenium
    Then I should see results for selenium

  @cucumberSearch
  Scenario: Test2 of google home page
    Given I am on google home page
    When I search for cucumber  bdd
    Then I should see results for cucumber bdd

