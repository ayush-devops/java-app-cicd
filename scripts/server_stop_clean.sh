#!/bin/bash

# Stop Tomcat first
sudo service tomcat stop
sudo rm -rf /opt/tomcat/webapps/ROOT/hello-world-maven/hello-world-maven.war

