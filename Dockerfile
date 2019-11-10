FROM docker:git

RUN apk add py-pip && \
    pip install docker-compose
