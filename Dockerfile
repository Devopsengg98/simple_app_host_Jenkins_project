FROM tomcat:8.0.20-jre8
 
COPY target/MyTestProject-0.0.1-SNAPSHOT*.jar /usr/local/tomcat/webapps/MyTestProject-0.0.1-SNAPSHOT.jar