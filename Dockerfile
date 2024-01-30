FROM openjdk:20-slim

MAINTAINER key "your email address"

ADD target/simple-web-app-1.0-SNAPSHOT.jar simple-web-app-1.0-SNAPSHOT.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","/simple-web-app-1.0-SNAPSHOT.jar"]