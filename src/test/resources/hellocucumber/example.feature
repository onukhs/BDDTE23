Feature: Login to a website

  Scenario: Success login to my website as customer
    Given I am on the login page
    When I enter valid username and password
    And I click on the login button
    Then I should be logged in

  Scenario: Success login to my website as admin
    Given I am on the login page
    When I enter valid username and password
    And I click on the login button
    Then I should be logged in

  Scenario: Success login to my website as support
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


  Scenario: I feed a crocodile
    Given I am in front of the crocodile terrarium
    When I open my pocket
    And I take a KFC chicken wing from it
    Then Crocodile should come to me

  Scenario: I prepare and  drink a coffee
    Given I am in front of coffee machine
    When I take a cup
    And I press a cappucino button
    Then coffemachine will prepare a drink for me
    And I can enjoy my cappucino

  Scenario : I do order takeaway from restaurant.
    Given  Im holding my phone
    When  dialing restaurant number
    And I do order a potato
    Then after 30 minutes my food should arive

  Scenario: I want to pass this couse
    Given I take time each week
    When look over the materials and undestand them
    And I pass all exams or tests
    Then I shoud pass the course

  Scenario: I want to have a cigarette
    Given I have a cigarette and a lighter
    When I open my pocket
    And  I take a cigarette and a lighter
    Then I can light the cigarette
    And I can smoke it

  Scenario: Kid wants to drink water from jar
    Given Mother reach water jar
    When Kid drinks water
    And Put jar down
    Then Kid is not thirsty

  Scenario: Login with a * character in my password
    Given I am on the login page
    When I enter valid username
    And I enter a password which contains * character
    And I click on the login button
    Then Weird not readable error is shown