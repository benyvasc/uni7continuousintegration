FROM python:3.8-slim-buster

RUN apt-get update \
   && apt-get -y install \
      --no-install-recommends \
      --no-install-suggests \
         python3-behave \
         python-pytest \
         python3-flask \
   && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* \
   && apt-get -y autoclean \
   && apt-get -y autoremove \