Feature: Checkboxes are working properly as links
  Scenario: User wants to narrow down search by a category
    Given a user who wants to narrow down by mens boots brands
    When a user clicks on a particular category checkbox in this case Keen Utility Brand
    Then the user should see a gallery of items belonging to that group