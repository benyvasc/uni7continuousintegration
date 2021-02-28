+ Instalando:
> apt-get install python3-pip python3-behave python-pytest python3-flask  
> pip3 install virtualenv pytest behave Flask  
> python3 -m venv venv-calc  
> source venv-calc/bin/activate  

+ Executando calculadora
> python3 calculadora.py

+ Executando teste com pytest
> pytest functions.py -v

+ Executando teste com beahve
> behave

+ Executando API:
> FLASK_APP=api.py flask run

+ Testando a API: Se cálculo ok será exibida uma mensagem.
Caso contrário erro.
> python3 teste-api.py