FROM eclipse-temurin:21-jre
WORKDIR /app
COPY target/maven-ci-practice-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
