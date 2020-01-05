FROM openjdk:8-jdk-alpine
ADD target/docker-jenkins-project.jar docker-jenkins-project.jar
ENTRYPOINT ["java". "-jar", "/docker-jenkins-project.jar"]
