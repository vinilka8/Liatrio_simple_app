#!/bin/bash

app="liatrio-simple-app"
docker build -t ${app} .
docker run -d -p 5080:5080 \
  --name=${app} \
  -v $PWD:/opt/app ${app}