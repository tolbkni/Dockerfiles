#!/bin/bash

docker build -t tolbkni/openjdk:8u121-jre-alpine -t tolbkni/openjdk:8-jre-alpine -t tolbkni/openjdk:jre-alpine .

docker push tolbkni/openjdk:8u121-jre-alpine
docker push tolbkni/openjdk:8-jre-alpine
docker push tolbkni/openjdk:jre-alpine
