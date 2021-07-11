#!/bin/sh
curl -u${BAMBOO_USERNAME}:${BAMBOO_PASSWORD} -T "../target/hello-world-war-1.0.0.war" "${BAMBOO_URL_ARTIFACTORY}${BAMBOO_URL_REPO}${BAMBOO_WAR_NAME}.war"
