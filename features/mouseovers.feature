Feature: Mouseovers are correctly identifying validations
  Scenario: User mouses over add to cart button without inputting valid size and width
    Given a user who mouses over the add to cart button
    When he hasnt put in a size and width
    Then he should see please select a size
    And he should see please select a width