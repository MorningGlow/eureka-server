FROM maven:3.5.0-jdk-8-alpine

MAINTAINER 632105841@qq.com

ADD target/*.jar app.jar

EXPOSE 8761

ENTRYPOINT ["java", "-jar", "/app.jar"]
