FROM openjdk:17

COPY target/test-webapp-0.0.1-SNAPSHOT.jar test-webapp-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "/test-webapp-0.0.1-SNAPSHOT.jar"]