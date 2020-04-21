Feature:  '@optional' Testing Cucumber Approach (Maybe Write the user story)

  # Background runs before every scenario
  Background:
    Given Precondition One

    Scenario: '@Optional' The first step
      Given Precondition Two
      * Precondition Three
      When Action one
      And Action two
      Then Outcome one
      And Outcome two

      Scenario: Second scenario
        When Action
        Then Outcome