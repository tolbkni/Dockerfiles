#!/bin/bash

docker build -t tolbkni/alpine:3.11 -t tolbkni/alpine:latest .

docker push tolbkni/alpine:3.11
docker push tolbkni/alpine:latest
