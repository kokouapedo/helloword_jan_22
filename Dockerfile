# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "apedokokouagbe@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
