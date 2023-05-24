FROM tomcat:9
MAINTAINER rajat
EXPOSE 8080-8085:8080
COPY gameoflife.war /usr/local/tomcat/webapps/
