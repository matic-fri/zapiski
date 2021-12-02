FROM adoptopenjdk/openjdk11
EXPOSE 8080
ADD target/zapiski-0.0.1-SNAPSHOT.jar zapiski-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "zapiski-0.0.1-SNAPSHOT.jar"]