FROM liquibase/liquibase as base


COPY db_changelog.xml /liquibase
COPY postgresql-42.5.4.jar /liquibase/postgresql-42.5.4.jar
COPY liquibase.properties /liquibase
COPY migrations/ /liquibase/migrations

# # Set environment variables
# ENV URL=jdbc:postgresql://postgres:5432/postgres?currentSchema=public
# ENV USERNAME=postgres
# ENV PASSWORD=postgres

# CMD ["liquibase", "update"]