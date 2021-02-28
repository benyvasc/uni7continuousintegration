from functions import sum, subtract, multiply, divide
# from behave import given, when, then

def calculate():
    num1 = float(input("First Number:\n"))
    operator = str(input("Operator (+, -, *, /):\n"))
    num2 = float(input("Second Number:\n"))

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