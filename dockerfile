FROM adoptopenjdk/openjdk11:latest
COPY target/roll_call_microservice-0.0.1-SNAPSHOT.jar /roll_call_microservice.jar
ENTRYPOINT ["java", "-jar", "/roll_call_microservice.jar"]

