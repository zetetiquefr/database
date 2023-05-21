FROM mariadb:latest

COPY . /database
WORKDIR /database

COPY ./mariadb.init.sql /docker-entrypoint-initdb.d/init.sql
