Feature: Basic Sums
  As a business customer
  I want to automate my basic sums
  So that I can get correct answers quickly

  Acceptance Criteria
  -------------------
  1. I can add, subtract, multiply or divide any two numbers.

  Scenario: Basic Addition
    When I calculate 2 + 2
    Then the answer is 4

  Scenario: Basic Multiplication
    When I calculate 4 * 2
    Then the answer is 8

  Scenario: Basic Subtraction
    When I calculate 4 - 2
    Then the answer is 2

  Scenario: Basic Division
    When I calculate 4 divided 2
    Then the answer is 2