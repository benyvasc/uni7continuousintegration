Feature: Teste da soma
  Scenario Outline: sum
    Given calculate app is sum
    When sum <num1> + <num2> to calculate
    Then sum result <total>
    Examples: Valores
    | num1   |  num2   | total |
    | 0.3    |  0.2    | 0.5   |
    | 3.5    |  2.5    | 6.0   |
    | 0.2    |  0.04   | 0.24  |
    | 0.36   |  0.04   | 0.4   |
    | 0.68   |  0.04   | 0.72  |