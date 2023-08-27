Feature: Login to a website

  Scenario: Success login to my website
    Given I am on the login page
    When I enter valid username and password
    And I click on the login button
    Then I should be logged in


  Scenario Outline: Success login as multiple users
    Given I am on the login page
    When I enter valid "<username>" and "<password>"
    And I click on the login button
    Then I should be logged in

    Examples:
      | username | password         |
      | customer | customerPassword |
      | admin    | adminPassword    |
      | support  | supportPassword  |