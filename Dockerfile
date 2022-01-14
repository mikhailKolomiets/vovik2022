FROM openjdk:8-jdk-alpine
MAINTAINER oasis.com
COPY build/libs/vovik.jar vovik.jar
ENTRYPOINT ["java","-jar","/vovik2022.jar"]