Feature: User can submit information to website to better meet his needs
  Scenario: A user who has found an item but not in his size
    Given a user who found boots he likes but not in his size
    When he clicks on dont see your size
    Then he should see a window prompting him to input his info

    Given a user who arrives at a window prompting him for more info
    When he fills out the form with his email color size and width and clicks notify me
    Then he should see a window confirming his information
