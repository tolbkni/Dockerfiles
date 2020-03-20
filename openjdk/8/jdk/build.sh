#!/bin/bash

docker build -t tolbkni/openjdk:8u121-jdk-alpine -t tolbkni/openjdk:8-jdk-alpine -t tolbkni/openjdk:jdk-alpine .

docker push tolbkni/openjdk:8u121-jdk-alpine
docker push tolbkni/openjdk:8-jdk-alpine
docker push tolbkni/openjdk:jdk-alpine
