FROM python:3.8-alpine

WORKDIR /code
COPY requirements.txt /code/
RUN pip3 install -Ur requirements.txt
