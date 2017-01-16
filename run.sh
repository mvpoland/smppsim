#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

if [[ "$(docker images -q smppsim:latest 2> /dev/null)" == "" ]]; then
	docker build -t smppsim $DIR
fi

docker run -p 2775:2775 -p 9999:9999 -it --rm smppsim $@
