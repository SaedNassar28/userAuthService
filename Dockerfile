FROM openjdk:17-jdk-alpine
LABEL authors="SaedNassar"
ARG JAR_FILE=target/*.jar
COPY ./target/demoMySql-0.0.1.jar app.jar
ENTRYPOINT ["java", "-jar","/app.jar"]