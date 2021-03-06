FROM python:3.8-slim-buster

WORKDIR /src

COPY src .

RUN apt-get update \
   && apt-get -y install \
      --no-install-recommends \
      --no-install-suggests \
         python3-behave \
         python3-pytest \
         python-flask \
   && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* \
   && apt-get -y autoclean \
   && apt-get -y autoremove \
   && pip3 install -r requirements.txt
   
ENV FLASK_APP=/src/api.py

CMD ["flask", "run"]