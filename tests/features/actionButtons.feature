Feature: Search Action buttons

  Background:
    Given User navigates to the website

  Scenario: Advanced Search button redirects to the advance search page
    When: User clicks the Advanced Search button
    Then: Page redirects to the advanced search page

  Scenario: Syntax Guide button redirects to the syntax page
    When: User clicks the Syntax Guide button
    Then: Page redirects to the syntax page  

  Scenario: All Sets button redirects to the all sets page
    When: User clicks the All Set button
    Then: Page redirects to the all sets page

  Scenario: Random Card button redirects to the card details page
    When: User clicks the Random Card button
    Then: Page redirects to the card details page
