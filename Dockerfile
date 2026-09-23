FROM eclipse-temurin:21-jdk

WORKDIR /app

COPY target/project-1-1.0.jar app.jar

CMD ["java", "-jar", "app.jar"]