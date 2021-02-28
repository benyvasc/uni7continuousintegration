from behave import given, when, then
from functions import sum, subtract, multiply, divide

@given(u'calculate app is subtract')
def step_impl(context):
    print(u'PASSO: Calculadora rodando')
    pass

@when(u'subtract {num1} - {num2} to calculate')
def step_impl(context, num1, num2):
    print(u'PASSO: When I input "{} - {}"  to calculator'.format(num1, num2))
    context.total = subtract(float(num1), float(num2))

@then(u'subtract result {total}')
def step_impl(context, total):
    print(u'STEP: Then I get result "{}"'.format(total))
    assert (context.total == float(total))