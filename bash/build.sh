#!/bin/bash

docker build -t tolbkni/alpine:3.10 -t tolbkni/alpine:latest .

docker push tolbkni/alpine:3.10
docker push tolbkni/alpine:latest
