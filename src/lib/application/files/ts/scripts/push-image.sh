#!/bin/sh
DOCKER_IMAGE=$1
PACKAGE_VERSION=$2

CONTAINER_RELEASE_IMAGE=$DOCKER_IMAGE\:$PACKAGE_VERSION

docker push $CONTAINER_RELEASE_IMAGE