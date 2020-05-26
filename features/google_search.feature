Feature: Google Search

  Per Wikipedia, Google Search, also referred to as Google Web Search or simply
  Google, is a web search engine developed by Google.

  Background:
    Given I am on the Google Search page

  Scenario: Perform a Google Search ("Feeling Lucky")
    When I search for "Puppies" with luck
    Then I see results for "Puppies" on the Google Results page

  Scenario: Perform a Google Search
    When I search for "Kittens" without luck
    Then I am taken to a "Kittens" related website
