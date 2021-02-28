Feature: Teste da divisão
  Scenario Outline: divide
    Given calculate app is divide
    When divide <num1> / <num2> to calculate
    Then divide result <total>
    Examples: Valores
    | num1   |  num2   | total |
    | 10     |  2      | 5     |
    | 9      |  2      | 4.5   |
