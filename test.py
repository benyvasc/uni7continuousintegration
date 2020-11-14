from calc import calculate

@pytest.fixture
# def soma(x, y):
#     return x + y

def teste_soma():
    assert 5 == soma(2,'+,3)'