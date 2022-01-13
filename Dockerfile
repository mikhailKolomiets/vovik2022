FROM openjdk:8-jdk-alpine
MAINTAINER oasis.com
COPY build/libs/oasis.jar oasis.jar
ENTRYPOINT ["java","-jar","/oasis.jar"]