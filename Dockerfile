FROM ruby:2.4-alpine

RUN apk add --update \
    build-base \
    mysql-client \
    mysql-dev

COPY . /usr/src/app

COPY entrypoint.sh /entrypoint.sh
RUN chmod 0777 /entrypoint.sh

EXPOSE 2300

ENTRYPOINT ["/entrypoint.sh"]
