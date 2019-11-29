FROM tomcat:8-jre8

# Maintainer
MAINTAINER "xxx <xxx@gmail.com">

# Copy to images tomcat path
ADD PetClinic.war /usr/local/tomcat/webapps/