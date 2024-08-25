#!/bin/bash

# Stop Tomcat first
sudo service tomcat stop
sudo mv /opt/tomcat/webapps/ROOT/hello-world-maven/index.html /opt/tomcat/webapps/ROOT/hello-world-maven/index-old.html
sudo mv /opt/tomcat/webapps/ROOT/hello-world-maven/latest/index.html /opt/tomcat/webapps/ROOT/hello-world-maven/
sudo rm -rf /opt/tomcat/webapps/ROOT/hello-world-maven/index-old.html /opt/tomcat/webapps/ROOT/hello-world-maven/latest/
sudo rm -rf /opt/tomcat/webapps/ROOT/hello-world-maven/hello-world-maven.war

