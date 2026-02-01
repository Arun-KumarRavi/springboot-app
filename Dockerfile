# Use official modern JDK 17 image
FROM eclipse-temurin:17-jre

# Expose application port
EXPOSE 8080

# Add the Spring Boot jar built by Maven
ADD target/springboot-cicd-docker-image.jar app.jar

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
