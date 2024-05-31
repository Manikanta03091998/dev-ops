FROM tomcat:8.0.20-jre8
MAINTAINER Manikanta <sanammanikanta.154@gmail.com>
EXPOSE 8080
COPY target/*.war /usr/local/tomcat/webapps/*.war
