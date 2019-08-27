#! /bin/bash
VERSION=1.12
CACHE_DIR=$(pwd)/.cache
docker run --rm -it -u $(id -u) -v $(pwd):/usr/src/myapp -v $CACHE_DIR:/.cache -w /usr/src/myapp golang:$VERSION go $@