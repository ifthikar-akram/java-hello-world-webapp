FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/simple-java-application.war.war /usr/local/tomcat/webapps/
