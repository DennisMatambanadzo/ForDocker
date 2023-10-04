FROM openjdk:17-jdk

WORKDIR /app

COPY target/ForDocker-0.0.1-SNAPSHOT.jar /app/ForDocker.jar

EXPOSE 5050

CMD ["java", "-jar", "ForDocker.jar"]