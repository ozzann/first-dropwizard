#!/bin/bash
sudo docker build -f tests/Dockerfile -t dropwiz .
sudo docker run -p 9080:8080 -p 9081:8081 dropwiz
