# Asynchronous Rest API of your own mini Habr

##### Rest API of your own mini Habr without karma and ratings, but with blackjack and with tests, authentication, migrations and asynchronous work with the database

## How to run

Run

````
$ docker-compose up -d --build
````

and go to http://127.0.0.1:8000/docs

## How to run tests

````
$ docker-compose exec app python -m pytest app/tests
````
