FROM openjdk:8
ADD target/gatway-service-0.0.1-SNAPSHOT.jar gatway-service-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","gatway-service-0.0.1-SNAPSHOT.jar"]