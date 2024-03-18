# jyablonski Liquibase
![Badge](https://github.com/jyablonski/jyablonski_liquibase/actions/workflows/deploy.yml/badge.svg)


Version: 0.1.2

Repo to store, run, and manage Liquibase Migrations

## Running Locally
Clone the Repo & run `make up` which will spin up a Bootstrapped Postgres Database and run all migrations.  The Postgres Database will be left up afterwards to view any changes.
- Username: `postgres`
- Password: `postgres`
- Host: `localhost`
- Database: `postgres`
- Port: `5432`

When finished run `make down`.

## Tests
To run tests locally run `make test`.  This will run all migrations & spin all resources down afterwards.