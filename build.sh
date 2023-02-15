#!/bin/bash

docker build . -t hello-handong
docker tag hello-handong hisplan/hello-handong
docker push hisplan/hello-handong
