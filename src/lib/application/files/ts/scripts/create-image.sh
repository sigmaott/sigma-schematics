#!/bin/sh
CI_REGISTRY_IMAGE=$1
CI_COMMIT_SHORT_SHA=$2

CONTAINER_DEV_IMAGE=$CI_REGISTRY_IMAGE\:$CI_COMMIT_SHORT_SHA
docker build -f ./Dockerfile -t $CONTAINER_DEV_IMAGE  .
