#!/bin/sh
sh /root/apache-tomcat-10.0.6/bin/shutdown.sh
cd /root/apache-tomcat-10.0.6/webapps/
rm -rf *
curl -u${BAMBOO_USERNAME}:${BAMBOO_PASSWORD} -O "http://localhost:8081/artifactory/example-repo-local/my/jar/1.0/hello-world-war.war"
sh /root/apache-tomcat-10.0.6/bin/startup.sh