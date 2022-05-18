#!/usr/bin/bash

docker stop pyspark
docker rm pyspark
docker build -t pyspark .
docker run --name pyspark -t -d pyspark
