FROM openjdk:17-jdk-alpine
COPY . /app
WORKDIR /app
CMD ["java", "-jar", "app.jar"]