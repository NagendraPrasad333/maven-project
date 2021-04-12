FROM openjdk:8
ADD target/webapp.war webapp.war
EXPOSE 8085
ENTRYPOINT ["java", "-war", "webapp.war"]
