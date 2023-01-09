FROM openjdk:8
EXPOSE 8080
ADD target/project-kiii.jar project-kiii.jar
ENTRYPOINT ["java", "-jar", "/project-kiii.jar"]