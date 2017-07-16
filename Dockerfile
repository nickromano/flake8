# docker build . -t flake8 -f Dockerfile-flake8
FROM python:2.7

RUN pip install flake8

