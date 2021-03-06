#!/bin/bash
FROM python:3.8-slim-buster

COPY requirements.txt /opt/app/requirements.txt
WORKDIR /opt/app
RUN pip3 install -r requirements.txt

COPY app.py /opt/app

CMD [ "python3", "-m" , "flask", "run", "--port=80", "--host=0.0.0.0"]
