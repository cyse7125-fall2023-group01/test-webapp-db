FROM openjdk:17-oracle

COPY target/*.jar webapp-db-migration.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "webapp-db-migration.jar"]