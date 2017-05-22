FROM ruby:2.3

RUN curl -L 'https://github.com/stedolan/jq/releases/download/jq-1.5/jq-linux64' \
      > /usr/bin/jq && \
    chmod +x /usr/bin/jq

USER 1000
WORKDIR /code
