#!/usr/bin/bash

# run in foreground

docker run --name postgresql -e POSTGRES_PASSWORD=mysecretpassword -d postgres
docker exec -it postgresql bash

psql

CREATE TABLE orders (
	id serial NOT NULL PRIMARY KEY,
	info json NOT NULL
)
