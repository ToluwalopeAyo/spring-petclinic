FROM openjdk:8-jdk-alpine
COPY target/spring-petclinic-2.6.0-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT [ "java", "-jar", "/app.jar" ]