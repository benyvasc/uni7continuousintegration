from functions import sum, subtract, multiply, divide
from behave import given, when, then

def calculate():
    num1 = input("First Number:\n")
    operator = raw_input("Operator (+, -, *, /):\n")
    num2 = input("Second Number:\n")

    num1 = float(num1)
    num2 = float(num2)

    out = None

    if operator == "+":
        out = sum(num1, num2)
    elif operator == "-":
        out = subtract(num1, num2)
    elif operator == "*":
        out = multiply(num1, num2)
    elif operator == "/":
        out = divide(num1, num2)

    print("Resposta: " + str(out))

calculate()