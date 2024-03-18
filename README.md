# jyablonski Liquibase
![Badge](https://github.com/jyablonski/jyablonski_liquibase/actions/workflows/deploy.yml/badge.svg)


Version: 0.1.2

Repo to store, run, and manage Liquibase Migrations

## Running Locally
Clone the Repo & run `make up` which will run all migrations but leave the Postgres Database running afterwards to view the resources.

When finished run `make down`.

## Tests
To run tests locally run `make test`.  This will run all migrations & spin all resources down afterwards.