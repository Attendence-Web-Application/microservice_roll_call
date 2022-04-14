FROM adoptopenjdk/openjdk11:latest
COPY target/Roll_Call-0.0.1-SNAPSHOT.jar /roll_call_microservice.jar
ENTRYPOINT ["java", "-jar", "/roll_call_microservice.jar"]

