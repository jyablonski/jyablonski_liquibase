# Liquibase Notes
[Article](https://mycloudjourney.medium.com/liquibase-series-automating-database-changes-with-liquibase-f93d1d9e795f)

`liquibase --changeLogFile=jacobdb_changelog.xml generateChangeLog`

`liquibase update --changelog-file=update.xml`

`liquibase update-sql` - run this first to double check the SQL to be ran before actually wanting to run it.
`liquibase update`


`liquibase rollback-count --count=1` to rollback 1 changelog
- this will run the `<rollback>` in the that changelog file, and remove the entire row from the `DATABASECHANGELOG` table.

`liquibase --output-file=snapshot_2023-06-18.json snapshot --snapshot-format=json`

`liquibase generate-changelog --changelog-file=changelog_2023-06-18.xml`

`source .env`
`liquibase update --url=$url --username=$username --password=$password`
`liquibase update-sql --url=$url --username=$username --password=$password`
`liquibase rollback-count --count=1 --url=$url --username=$username --password=$password`

`liquibase clear-checksums --url=$url --username=$username --password=$password`

`liquibase update-sql --url=$URL --username=$USERNAME --password=$PASSWORD`
`liquibase update --url=$URL --username=$USERNAME --password=$PASSWORD`


``` sh
liquibase update-sql --url=jdbc:postgresql://localhost:5432/postgres?currentSchema=public --username=postgres --password=postgres

liquibase update --url=jdbc:postgresql://localhost:5432/postgres?currentSchema=public --username=postgres --password=postgres
```
# Articles
[Link](https://faun.pub/passwords-in-your-liquibase-github-actions-big-no-no-8b52510d438d)


`internal/lib/postgresql.jar`

liquibase update --url=$URL --username=$USERNAME --password=$PASSWORD
jdbc:postgresql://postgres:5432/postgres?currentSchema=public
postgres
postgres

`https://rnemet.dev/posts/docker/compose-app/`