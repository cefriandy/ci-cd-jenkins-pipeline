FROM openjdk:11
EXPOSE 8080
ADD target/ci-cd-jenkins-pipeline.jar ci-cd-jenkins-pipeline.jar
ENTRYPOINT ["java", "-jar", "/ci-cd-jenkins-pipeline.jar"]