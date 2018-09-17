FROM openjdk:8-jre-alpine
COPY target/spring-boot-rest-example*.war app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
