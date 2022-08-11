FROM openjdk:8
FROM tomcat:8.0.20-jre8
EXPOSE 1234
#RUN apt-get update
#RUN apt-get install -y maven
COPY pom.xml /SampleMavenWeb/pom.xml
COPY src /src/main/main/webapp/WEB-INF/App.java 
COPY target /SampleMavenWeb*.war /usr/local/tomcat/webapps/SampleMavenWeb.war ./
#WORKDIR  /JavaProject/FirstProject
#RUN mvn package
