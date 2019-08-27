#! /bin/bash
VERSION=10
docker run --rm -it -u $(id -u) --name node$VERSION -v $(pwd):/src -w /src node:$VERSION $@