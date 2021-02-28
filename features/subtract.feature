Feature: Teste da subtração
  Scenario Outline: subtract
    Given calculate app is subtract
    When subtract <num1> - <num2> to calculate
    Then subtract result <total>
    Examples: Valores
    | num1   |  num2   | total |
    | 3.2    |  1.75   | 1.45  |
    | 5.0    |  3.0    | 2.0   |
    | 1.0    |  5.0    | -4.0  |
    | 5      |  1      | 4     |
    | 10     |  9      | 1     |