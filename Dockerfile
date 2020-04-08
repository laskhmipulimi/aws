#### First Docker file
#Pull tomcat base image
From tomcat:8-jre8

#Maintainer
MAINTAINER "hari.official@outlook.com"

#Copy war file on to container
COPY ./webapp.war /usr/local/tomcat/webapps
