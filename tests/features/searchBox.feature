Feature: Card Search Box

  Background:
    Given User navigates to the website

  Scenario Outline: Search redirects to the card details page
    And User types a "<card name>" that is an exact match
    When User hits the ENTER key
    Then Page redirects to the card details page

    Examples:
      | card name        |
      | Blood Crpyt      |
      | Murktide Regent  |
      | Territorial Kavu |

  Scenario Outline: Search returns multiple results
    And User types a "<card name>"
    When User hits the ENTER key
    Then Page display multiple results

    Examples:
      | card name    |
      | consider     |
      | chalice      |
      | the one ring |

  Scenario Outline: Search returns no results
    And User types a "<card name>"
    When User hits the ENTER key
    Then Page displays No Cards Founds

    Examples:
      | card name |
      | l0l       |
      | 000abvc   |
      | p00l      |
