FROM python:2.7

RUN pip install flake8

RUN mkdir /code
WORKDIR /code

CMD flake8 .
