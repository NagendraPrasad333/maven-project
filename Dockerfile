FROM openjdk:8
COPY target/webapp.war webapp.war
EXPOSE 8085
ENTRYPOINT ["java", "-war", "webapp.war"]
