FROM openjdk:21-jdk-slim
WORKDIR /app
COPY target/k8s-2.0.0-SNAPSHOT.jar app.jar
EXPOSE 3000
ENTRYPOINT ["java", "-jar", "app.jar"]