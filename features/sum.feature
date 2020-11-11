Feature: Teste da soma
  Scenario Outline: sum
    Given calculate app is run
    When I input <num1> + <num2> to calculate
    Then I get result <total>
    Examples: Valores
    | num1   |  num2   | total |
    | 5.7    |  3.2    | 8.9   |
    | 5.0    |  1.4    | 6.4   |