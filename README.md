# hanami/model/416

A way to reproduce the error in [issue 416](https://github.com/hanami/model/issues/416).

## To run

0. Make sure you have Docker installed
1. Clone repo
2. `docker-compose build && docker-compose up -d`
3. `docker-compose exec app /bin/sh` (or `docker exec -it $APP_CONTAINER /bin/sh`)
4. `cd /usr/src/app/bookshelf`
5. `bundle install`
6. `bundle exec hanami db migrate`
7. `bundle exec hanami s --host=0.0.0.0`
8. From your local computer, go to http://127.0.0.1:2301