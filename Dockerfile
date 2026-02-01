FROM openjdk:17
EXPOSE 8080
ADD target/springboot-cicd-docker-image.jar springboot-cicd-docker-image.jar
ENTRYPOINT ["java", "-jar", "/springboot-cicd-docker-image.jar"]
