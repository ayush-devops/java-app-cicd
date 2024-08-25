#!/bin/bash

# Stop Tomcat first
sudo service tomcat stop
sudo mv /opt/tomcat/webapps/ROOT/hello-world-maven/index.html /opt/tomcat/webapps/ROOT/hello-world-maven/test.html
sudo mv /opt/tomcat/webapps/ROOT/hello-world-maven/index2.html /opt/tomcat/webapps/ROOT/hello-world-maven/index.html
sudo rm -rf /opt/tomcat/webapps/ROOT/hello-world-maven/test.html
sudo rm -rf /opt/tomcat/webapps/ROOT/hello-world-maven/hello-world-maven.war

