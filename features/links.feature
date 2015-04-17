Feature: Links are working properly
  Scenario:  User clicks a link
    Given a user who is interested in mens clothing
    When a user clicks on the mens link
    Then the user should see clothing just for men

    Given a user who is interested in mens boots
    When a user clicks on the link for boots
    Then the user should see information about boots

    Given a user who is interested in the keen utility pittsburgh boot
    When a user clicks on the link of the shoe
    Then the user should see more information about that shoe