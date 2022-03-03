### Copy war file onto container!
# Pull base image 
From tomcat:8-jre8 

# Maintainer
MAINTAINER "getrati99@gmail.com" 

# copy war file on to container 
COPY ./webapp.war /usr/local/tomcat/webapps
