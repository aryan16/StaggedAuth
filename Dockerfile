FROM openjdk:8
ADD target/Tinder-0.0.1-SNAPSHOT.jar Tinder-0.0.1-SNAPSHOT.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "Tinder-0.0.1-SNAPSHOT.jar"]
