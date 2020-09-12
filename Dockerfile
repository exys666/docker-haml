FROM ruby:2.7-alpine

ARG VERSION=5.1.2

RUN gem install haml -v $VERSION

ENTRYPOINT [ "haml" ]

