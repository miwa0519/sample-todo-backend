FROM ruby:3.1.1-alpine

ENV LANG C.UTF-8
ENV RAILS_ENV=development

RUN apk add --update --no-cache --virtual=builders \
      alpine-sdk build-base linux-headers ruby-dev zlib-dev postgresql-dev
RUN apk add --update --no-cache \
      libc6-compat libc-dev zlib ruby-json tzdata yaml less curl postgresql
RUN mkdir -p /myapp/backend
RUN gem install bundler -v 2.0.1

WORKDIR /myapp/backend

COPY . /myapp/backend
