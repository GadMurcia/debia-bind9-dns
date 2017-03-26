#/bin/bash

source docker.conf


docker run -p 53:53/tcp -p 53:53/udp --rm --name delsas -it $DOCKER_NOMBRE

