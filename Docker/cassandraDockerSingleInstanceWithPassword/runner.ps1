
set-location $PSScriptRoot
docker build -t testcassandra:latest .
docker-compose up -d
liquibase status
