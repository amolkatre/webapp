FROM tomcat:9
COPY /mnt/target/WebApp.war /usr/local/tomcat/webapps/
