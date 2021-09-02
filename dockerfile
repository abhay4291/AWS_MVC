FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/mvc-web-application.war /usr/local/tomcat/webapps/mvc-web-application.war
