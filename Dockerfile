FROM openjdk:17
EXPOSE 8081
ADD target/docker-jenkins-integration-sample.jar docker-jenkins-integration-sample.jar
ENTRYPOINT ["java", "-jar", "/my-app-1.0-SNAPSHOT.jar"]