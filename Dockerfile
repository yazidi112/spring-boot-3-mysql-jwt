FROM openjdk:20-jdk-slim

WORKDIR /app
COPY ./target/security-0.0.1-SNAPSHOT.jar /app

EXPOSE 8080

CMD ["java", "-jar", "security-0.0.1-SNAPSHOT.jar"]
