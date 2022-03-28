FROM openjdk:11
EXPOSE 8080
ADD build/libs/docker-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

