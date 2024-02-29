FROM liquibase/liquibase as base


COPY db_changelog.xml /liquibase
COPY postgresql-42.5.4.jar /liquibase/postgresql-42.5.4.jar
COPY liquibase.properties /liquibase
COPY migrations/ /liquibase/migrations
