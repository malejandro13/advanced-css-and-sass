#!/usr/bin/env bash

docker run -it --rm -v ${PWD}:/usr/src/app -p 8080:8080 -w /usr/src/app node:latest npm run start:live-server