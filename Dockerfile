FROM openjdk:17
EXPOSE 8081
ADD target/docker-jenkins-integration.jar docker-jenkins-integration.jar
ENTRYPOINT ["java", "-jar", "/my-app.jar"]
