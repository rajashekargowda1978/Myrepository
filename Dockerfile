FROM winamd64/openjdk:7
ADD target/docker-jenkins-project.jar docker-jenkins-project.jar
ENTRYPOINT ["java". "-jar", "/docker-jenkins-project.jar"]
