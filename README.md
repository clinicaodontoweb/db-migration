# DB-MIGRATION

Projeto para controlar as versões do bando de dados usando o plugin [flyway]('https://flywaydb.org/documentation/gradle/') para o gradle

### Migrando o bando de dados

`gradle flywayMigrate`

### Apagando todos objetos do bando de dados

`gradle flywayClean`

### Exibe informações sobre as migrações

`gradle flywayInfo`

### Corrige erros nas migrações

`gradle flywayRepair`

### Override parametros do flyway

`gradle -Dflyway.schemas=teste -Dflyway.locations=classpath:db/migration`
