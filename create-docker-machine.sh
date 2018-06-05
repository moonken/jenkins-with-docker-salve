#!/usr/bin/env bash
docker-machine create --driver virtualbox --virtualbox-memory "4096" --virtualbox-cpu-count 4 --virtualbox-disk-size "40000" default
eval $(docker-machine env default)