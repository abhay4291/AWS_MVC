FROM tomcat:8.0
EXPOSE 8080
# Dummy text to test 
COPY target/abhay.war /usr/local/tomcat/webapps/
