Feature: Is it Friday yet?

  Everybody wants to know when it's Friday

  @ORPHAN
  Scenario: Sunday isn't Friday
    Given today is Sunday
    When I ask whether it's Friday yet
    Then I should be told "Nope"

  @ORPHAN @MANUAL
  Scenario: Jira created scenario
    Given I have Behave Pro integrated to my project
    When I write a scenario
    Then I should be able to consult old scenarios
