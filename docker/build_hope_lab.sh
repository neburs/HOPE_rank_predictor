#!/bin/bash

docker pull mariadb:10.4
docker pull adminer:4.7
docker pull jupyter/all-spark-notebook

docker-compose -f docker-compose-hope-infrastructure.yml build jupyter-master
