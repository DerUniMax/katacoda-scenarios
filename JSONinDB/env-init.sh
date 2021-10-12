#!/usr/bin/bash

# run in foreground

docker run --name postgresql -e POSTGRES_PASSWORD=mysecretpassword -d postgres