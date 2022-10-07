FROM tomcat:9
COPY /target/webApp.war /usr/local/tomcat/webapps/
