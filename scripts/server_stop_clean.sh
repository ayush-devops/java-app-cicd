#!/bin/bash

# Stop Tomcat first
sudo service tomcat stop
sudo rm -rf /usr/share/tomcat/webapps/hello-world-maven.war

