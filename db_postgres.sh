#! /bin/bash

VERSION=10
PORT=5432
PASSWORD=password

docker run -d --rm --name postgres$VERSION -e POSTGRES_PASSWORD=$PASSWORD  -p $PORT:5432 -v $HOME/docker/volumes/postgres:/var/lib/postgresql/data postgres:$VERSION

