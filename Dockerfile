FROM tomcat:9.0.88-jre11
COPY target/java-example.war /usr/local/tomcat/webapps/java-example.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
