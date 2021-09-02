FROM tomcat:8.0
EXPOSE 8080
RUN rm -f /usr/local/tomcat/conf/tomcat-users.xml
COPY tomcat-users.xml /usr/local/tomcat/conf/
# Dummy text to test 
COPY target/mvc-web-application.war /usr/local/tomcat/webapps/mvc-web-application.war
