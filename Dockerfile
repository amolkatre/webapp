FROM tomcat:9
VOLUME ["/target/webApp.war /usr/local/tomcat/webapps/"]
