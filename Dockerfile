FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY target/helloworld-0.0.1-SNAPSHOT.jar /app/helloworld.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "helloworld.jar"]
