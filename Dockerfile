FROM alpine:latest

# NOTE: we use make in later steps so leave this here
RUN apk add make

ADD     . /workspace
WORKDIR /workspace
RUN     bundle install
