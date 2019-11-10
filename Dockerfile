FROM docker:git

ENV COMPOSE_VERSION 1.24.1

RUN wget --output-document=/usr/local/bin/docker-compose https://github.com/docker/compose/releases/download/${COMPOSE_VERSION}/run.sh && \
    chmod +x /usr/local/bin/docker-compose
