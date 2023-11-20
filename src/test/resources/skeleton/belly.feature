Feature: BellyFeature

  Scenario: eaten many cukes
    Given I have eaten 42 cukes
    When I wait 2 hour
    Then my Belly should growl


  Scenario: eaten cukes
    Given I have eaten 11 cukes
    When I wait 1 hour
    Then my Belly should not growl

  Scenario: eaten cukes
    Given I have eaten 9 cukes
    When I wait 4 hour
    Then my Belly should not growl


  Scenario: eaten cukes
    Given I have eaten 10 cukes
    When I wait 2 hour
    Then my Belly should not growl


  Scenario: eaten cukes
    Given I have eaten 11 cukes
    When I wait 2 hour
    Then my Belly should growl

