# Algolia Mongo Connector

## Basic usage example of Algolia Mongo connector with Docker (sync your db with Algolia).

### Warning

The Mongo connector is deprecated, you should use a [client](https://www.algolia.com/doc/api-client/) if possible.

### Requires

* [Algolia](https://www.algolia.com/)
* [docker](https://docs.docker.com/engine/installation/)
* [docker-compose](https://docs.docker.com/compose/install/)

### Run

* Create and update env file: cp [.env.dist](.env.dist) .env
* docker-compose up -d

### Logs

* docker-compose exec algolia tail -f /mongo-connector.log
