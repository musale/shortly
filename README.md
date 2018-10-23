# shortly
Shortly is a URL shortener written with Werkzeug.

## Requirements

* Python 3.6+.
* Docker & docker-compose (optional).
* Pipenv.

## Getting started

* Install dependencies using `pipenv`.
* You can use the `redis: alpine` image for redis by running `make redis`.
* Run `make start` to fire up the server on port 5000.
