from flask import Flask, request, jsonify
from functions import sum

app = Flask(__name__)

@app.route('/calc', methods=['GET'])
def calc():
    operacao =  request.args.get('oper', default = "soma", type = str)
    a =  request.args.get('a', default = 0.0, type = float)
    b =  request.args.get('b', default = 0.0, type = float)

    print(operacao, a, b)

    resultado = 0.0

    if operacao == "soma":
        resultado = sum(a, b)

    return jsonify(resultado=resultado)