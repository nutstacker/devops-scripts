#!/bin/sh
curl -u${BAMBOO_USERNAME}:${BAMBOO_PASSWORD} -T "../target/${BAMBOO_WAR_NAME}.war" "${BAMBOO_URL_ARTIFACTORY}${BAMBOO_URL_REPO}${BAMBOO_WAR_NAME}.war"
