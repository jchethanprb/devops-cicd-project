FROM tomcat:8.0.20-jre8

COPY target/01-maven-web-app /usr/local/tomcat/webapps/01-maven-web-app
