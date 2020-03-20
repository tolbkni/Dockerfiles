FROM tolbkni/alpine:3.5

# Default to UTF-8 file.encoding
ENV LANG C.UTF-8
ENV PATH $PATH:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin

ENV JAVA_HOME /usr/lib/jvm/java-1.8-openjdk/jre
ENV JAVA_VERSION 8u121
ENV JAVA_ALPINE_VERSION 8.121.13-r0

RUN { \
        echo '#!/bin/sh'; \
        echo 'set -e'; \
        echo; \
        echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
    } > /usr/local/bin/docker-java-home \
    && chmod +x /usr/local/bin/docker-java-home \
    && set -x \
    && apk add --no-cache \
        openjdk8-jre="$JAVA_ALPINE_VERSION" \
    && [ "$JAVA_HOME" = "$(docker-java-home)" ]
