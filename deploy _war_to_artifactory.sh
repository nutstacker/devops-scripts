#!/bin/sh
curl -v -X PUT                    \
  --user ${bamboo.USERNAME}:${bamboo.PASSWORD}          \
  --upload-file target/hello-world-war-1.0.0.war \
  http://localhost:8081/artifactory/example-repo-local/my/jar/1.0/hello-world-war.war