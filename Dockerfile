FROM openjdk:11-jre-slim
COPY target/TomcatMavenApp-*.jar TomcatMavenApp.jar
ENTRYPOINT ["java","-jar", "/TomcatMavenApp.jar"]

#FROM tomcat:9.0-alpine

#LABEL maintainer=”bramhaiahg@gmail.com”

#ADD target/TomcatMavenApp-*.war /usr/local/tomcat/webapps/

#EXPOSE 8080

#CMD [“catalina.sh”, “run”]
