#!/bin/bash

curl -L --fail https://github.com/docker/compose/releases/download/1.12.0/run.sh > /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
