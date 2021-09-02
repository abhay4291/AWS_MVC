FROM tomcat:8.0
EXPOSE 8080
# Dummy text to test 
COPY target/mvc-web-application.war /usr/local/tomcat/webapps/mvc-web-application.war
