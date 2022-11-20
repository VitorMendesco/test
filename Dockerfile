FROM openjdk:11-jre-slim

COPY manos-1.jar /app/manos.jar

EXPOSE 8080

WORKDIR /app

ENTRYPOINT ["java", "-jar", "manos.jar"]
