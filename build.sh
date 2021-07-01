#!/bin/bash

cd 10.2
docker build . --tag mmeyer2k/mariadb-docker:10.2
docker push mmeyer2k/mariadb-docker:10.2
cd ..

cd 10.3
docker build . --tag mmeyer2k/mariadb-docker:10.3
docker push mmeyer2k/mariadb-docker:10.3
cd ..

cd 10.4
docker build . --tag mmeyer2k/mariadb-docker:10.4
docker push mmeyer2k/mariadb-docker:10.4
cd ..

cd 10.5
docker build . --tag mmeyer2k/mariadb-docker:10.5
docker push mmeyer2k/mariadb-docker:10.5
cd ..

cd 10.6
docker build . --tag mmeyer2k/mariadb-docker:10.6
docker push mmeyer2k/mariadb-docker:10.6
cd ..
