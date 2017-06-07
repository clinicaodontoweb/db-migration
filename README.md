# DB-MIGRATION

Projeto para controlar as versões do bando de dados usando o plugin [flyway]('https://flywaydb.org/documentation/gradle/') para o gradle

### Apagando todos objetos do bando de dados

`gradle flywayClean`

### Exibe informações sobre as migrações

`gradle flywayInfo`

### Corrige erros nas migrações

`gradle flywayRepair`

## Migrações

### Migrar schema public

`gradle flywayMigrate`

### Migrar schema tenant 1

`gradle flywayMigrate -Dflyway.schemas=31640886000161 -Dflyway.locations=filesystem:src/main/resources/db/migration/31640886000161`

### Migrar schema tenant 2

`gradle flywayMigrate -Dflyway.schemas=63878725000105 -Dflyway.locations=filesystem:src/main/resources/db/migration/63878725000105`

## Override JDBC URL

`flyway.url=jdbc:postgresql://localhost:5432/odontoweb`

