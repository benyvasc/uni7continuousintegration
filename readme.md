+ Instalando:
> apt-get install python3-pip  
> pip3 install virtualenv  
> python3 -m venv venv-calc  
> source venv-calc/bin/activate  
> pip3 install pytest behave flask

+ Executando calculadora
> python3 calc.py  

+ Executando teste com pytest
> pytest functions.py -v

+ Executando teste com beahve
> behave

+ Executando API:
> FLASK_APP=api.py flask run

+ Testando a API: Se cálculo ok será exibida uma mensagem.
Caso contrário erro.
> python teste-api.py

https://github.com/jeffrodrigo/testes_calculadora