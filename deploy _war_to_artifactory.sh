#!/bin/sh
curl -u${BAMBOO_USERNAME}:${BAMBOO_PASSWORD} -T ../target/hello-world-war-1.0.0.war "http://localhost:8082/artifactory/example-repo-local/my/jar/1.0/hello-world-war.war"
