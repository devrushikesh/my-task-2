FROM eclipse-temurin:21-jre

WORKDIR /app

COPY ./target/*.jar /app/hello-maven.jar

ENTRYPOINT ["java", "-jar", "/app/hello-maven.jar"]