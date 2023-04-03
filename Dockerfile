FROM openjdk:11
WORKDIR /app
ADD ./target/spring-boot-complete-0.0.1-SNAPSHOT.jar .
CMD ["java", "-jar", "/app/spring-boot-complete-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080
