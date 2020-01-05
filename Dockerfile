FROM openjdk:8
ADD target/docker-jenkins-project.jar docker-jenkins-project.jar
ENTRYPOINT ["java". "-jar", "/docker-jenkins-project.jar"]