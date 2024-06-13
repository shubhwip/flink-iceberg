## Download following dependencies and place in lib folder
- flink-shaded-hadoop-2-uber-2.8.3-10.0.jar
- flink-sql-connector-postgres-cdc-3.0.0.jar
- iceberg-flink-runtime-1.16-1.3.1.jar

## Docker Compose
```shell
docker-compose up -d
```

## Build Project
```shell
mvn clean install
```

## Run Main class