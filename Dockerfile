FROM tomcat:9-jre17
COPY target/hello-wolrd.war /usr/local/tomcat/webapps/
