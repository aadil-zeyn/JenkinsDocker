FROM openjdk:8
EXPOSE 8080
ADD target/JenkinsDocker-0.0.1-SNAPSHOT.jar JenkinsDocker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/JenkinsDocker-0.0.1-SNAPSHOT.jar"]