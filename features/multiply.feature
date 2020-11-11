Feature: Teste da multiplicação
  Scenario Outline: multiply
    Given calculate app is multiply
    When multiply <num1> * <num2> to calculate
    Then multiply result <total>
    Examples: Valores
    | num1   |  num2   | total |
    | 3.2    |  1.75   | 5.6   |
    | 5.0    |  3.0    | 15.0  |
