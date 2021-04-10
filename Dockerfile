FROM openjdk:8
ADD target/maven-project.jar maven-project.jar
ENTRYPOINT ["java", "-jar", "/maven-project.jar"]
EXPOSE 8081
