import pytest

def sum(x, y):
    return round (x + y, 6)

@pytest.mark.parametrize('num1, num2, expected',[(0.3,0.2,0.5), (3.5,2.5,6), (0.2,0.04,0.24), (0.36,0.04,0.4), (0.68,0.04,0.72)])
def test_sum(num1, num2, expected):
    assert sum(num1, num2) == expected

def subtract(x, y):
    return round(x - y, 6)

@pytest.mark.parametrize('num1, num2, expected',[(3.2,1.75,1.45), (5,3,2), (1,5,-4), (5,1,4), (10,9,1)])
def test_subtract(num1, num2, expected):
    assert subtract(num1, num2) == expected

def multiply(x, y):
    return round(x * y, 6)

def test_multiply():
    assert 5 == multiply(2.5, 2)

def divide(x, y):
    return round(x / y, 6)

def test_divide():
    assert 5 == divide(15, 3)