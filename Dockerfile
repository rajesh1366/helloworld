FROM openjdk:14-jdk-alpine
COPY target/* /
ENTRYPOINT ["java","-jar","/HelloWorld.jar","--spring.config.location=file:application.properties"]
