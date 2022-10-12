#!/bin/sh

docker build -t snappy-app ./public/;
docker build -t snappy-api ./server/;
