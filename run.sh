#!/usr/local/bin/zsh

TOMCAT_PATH=


mvn clean package

$TOMCAT_PATH/bin/shutdown.sh

cp ./target/*.war $TOMCAT_PATH/webapps/

$TOMCAT_PATH/bin/startup.sh

