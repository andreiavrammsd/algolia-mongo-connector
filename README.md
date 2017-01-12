# Algolia Mongo Connector

## Basic usage example of Algolia Mongo connector with Docker (sync your db with Algolia).

### Requires

* [Algolia](https://www.algolia.com/)
* [docker](https://docs.docker.com/engine/installation/)
* [docker-compose](https://docs.docker.com/compose/install/)

### Run

* Create and update env file: cp [.env.dist](.env.dist) .env
* docker-compose up -d

### Logs

* docker-compose exec algolia tail -f /mongo-connector.log
