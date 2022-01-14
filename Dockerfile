FROM openjdk:8-jdk-alpine
MAINTAINER oasis.com
COPY build/libs/vovik2022.jar vovik2022.jar
ENTRYPOINT ["java","-jar","/vovik2022.jar"]