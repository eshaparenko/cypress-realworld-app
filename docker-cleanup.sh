#!/bin/bash

# Kill all running Docker containers
docker kill $(docker ps -a -q)

# Remove all stopped Docker containers
docker rm $(docker ps -a -q)
