#!/bin/bash

VERSION="${1:-latest}"

docker push jfactory/gerrit:$VERSION
docker push jfactory/jenkins:$VERSION
docker push jfactory/common-slave:$VERSION
docker push jfactory/java8-slave:$VERSION
docker push jfactory/javascript-slave:$VERSION
docker push jfactory/cloud-slave:$VERSION
docker push jfactory/proxy:$VERSION

