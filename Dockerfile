FROM python:3.8-slim-buster

RUN apt-get update \
   && apt-get -y install \
      --no-install-recommends \
      --no-install-suggests \
         python-behave \
         python-pytest \
         python-flask \
   && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* \
   && apt-get -y autoclean \
   && apt-get -y autoremove \
   && pip install pytest behave Flask

WORKDIR /src

COPY src .

CMD FLASK_APP=api.py flask run